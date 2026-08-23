# TODO fix hardcoding of paths

if (-not (Test-Path -Path '.\output1.5.97')) { New-Item -Path '.\output1.5.97' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.6.640')) { New-Item -Path '.\output1.6.640' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.6.1170')) { New-Item -Path '.\output1.6.1170' -ItemType Directory | Out-Null }

foreach ($depot in '489831','489832', '489833','489834','489835','489836','489837','489838','489839',
                   '544860','544861') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.5.97 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.5.97 E:\fallout-4-downgrader-maker\output1.5.97\$depot.txt
}

foreach ($depot in '489831','489832', '489833','489834','489835','489836','489837','489838','489839',
                   '544860','544861') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.6.640 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.6.640 E:\fallout-4-downgrader-maker\output1.6.640\$depot.txt
}

foreach ($depot in '489831','489832', '489833') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.6.1170 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.6.1170 E:\fallout-4-downgrader-maker\output1.6.1170\$depot.txt
}
