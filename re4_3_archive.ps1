if (-not (Test-Path -Path '.\output2025')) { New-Item -Path '.\output2025' -ItemType Directory | Out-Null }

function Compress-Downgrades {
    param(
        [string]$Year,
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
        $downgradeDir = Join-Path $_.FullName ("downgrade_$Year")
        if (-not (Test-Path -Path $downgradeDir)) {
            Write-Host "Skipping ${depotId}: no 'downgrade_$Year' folder"
            return
        }

        # check if 'downgrade_XXXX' folder is not empty
        $files = Get-ChildItem -Path $downgradeDir -Recurse -File -ErrorAction SilentlyContinue
        if (-not $files -or $files.Count -eq 0) {
            Write-Host "Skipping ${depotId}: 'downgrade_$Year' is empty"
            return
        }

        $outFile = Join-Path ".\output${Year}" ("$depotId.7z")
        $sourcePattern = "$downgradeDir\*"

        Write-Host "Creating $Year archive for $depotId -> $outFile"
        & 7za a -t7z $outFile $sourcePattern -m0=lzma2 -mx=5
    }
}

Compress-Downgrades -Year '2025' -Exceptions @('2050651')
& 7za a -t7z output2025\2050651.7z .\depots\2050651\downgrade_2025\* -m0=lzma2 -mx=5 -v443m
