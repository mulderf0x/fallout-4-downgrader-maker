if (-not (Test-Path -Path '.\output1.11.169')) { New-Item -Path '.\output1.11.169' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.10.984')) { New-Item -Path '.\output1.10.984' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.10.163')) { New-Item -Path '.\output1.10.163' -ItemType Directory | Out-Null }

function Compress-Downgrades {
    param(
        [string]$Version,
        [string[]]$Exceptions,
        [string]$OutputDirName
    )

    Get-ChildItem -Path '.\depots' -Directory | ForEach-Object {
        $depotId = $_.Name

        # skip exceptions
        if ($Exceptions -contains $depotId) {
            Write-Host "Skipping ${depotId}: listed as exception (multi-volume/manual)"
            return
        }

        # check for 'downgrade_XXXX' folder
        $downgradeDir = Join-Path $_.FullName ("downgrade_$Version")
        if (-not (Test-Path -Path $downgradeDir)) {
            Write-Host "Skipping ${depotId}: no 'downgrade_$Version' folder"
            return
        }

        # check if 'downgrade_XXXX' folder is not empty
        $files = Get-ChildItem -Path $downgradeDir -Recurse -File -ErrorAction SilentlyContinue
        if (-not $files -or $files.Count -eq 0) {
            Write-Host "Skipping ${depotId}: 'downgrade_$Version' is empty"
            return
        }

        $outFile = Join-Path ".\output${Version}" ("$depotId.7z")
        $sourcePattern = "$downgradeDir\*"

        Write-Host "Creating $Version archive for $depotId -> $outFile"
        & 7za a -t7z $outFile $sourcePattern -m0=lzma2 -mx=5
    }
}

Compress-Downgrades -Version '1.11.169' -Exceptions @()

Compress-Downgrades -Version '1.10.984' -Exceptions @('377163')
& 7za a -t7z output1.10.984\377163.7z .\depots\377163\downgrade_1.10.984\* -m0=lzma2 -mx=5 -v463m

Compress-Downgrades -Version '1.10.163' -Exceptions @('377163','393883','393884')
& 7za a -t7z output1.10.163\377163.7z .\depots\377163\downgrade_1.10.163\* -m0=lzma2 -mx=5 -v463m
& 7za a -t7z output1.10.163\393883.7z .\depots\393883\downgrade_1.10.163\* -m0=lzma2 -mx=5 -v483m
& 7za a -t7z output1.10.163\393884.7z .\depots\393884\downgrade_1.10.163\* -m0=lzma2 -mx=5 -v484m
