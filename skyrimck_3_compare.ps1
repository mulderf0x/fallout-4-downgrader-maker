# TODO fix hardcoding of paths

if (-not (Test-Path -Path '.\output1.6.438.0')) { New-Item -Path '.\output1.6.438.0' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.6.1130.0')) { New-Item -Path '.\output1.6.1130.0' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.6.1378.1')) { New-Item -Path '.\output1.6.1378.1' -ItemType Directory | Out-Null }

foreach ($depot in '1946182','1946183') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.7.99 E:\fallout-4-downgrader-maker\depots\$depot\1.6.438.0 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.6.438.0 E:\fallout-4-downgrader-maker\output1.6.438.0\$depot.txt
}

foreach ($depot in '1946182','1946183') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.7.99 E:\fallout-4-downgrader-maker\depots\$depot\1.6.1130.0 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.6.1130.0 E:\fallout-4-downgrader-maker\output1.6.1130.0\$depot.txt
}

foreach ($depot in '1946182','1946183') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.7.99 E:\fallout-4-downgrader-maker\depots\$depot\1.6.1378.1 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.6.1378.1 E:\fallout-4-downgrader-maker\output1.6.1378.1\$depot.txt
}
