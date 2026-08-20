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

Compress-Downgrades -Version '1.5.97' -Exceptions @()
Compress-Downgrades -Version '1.6.1170' -Exceptions @()
