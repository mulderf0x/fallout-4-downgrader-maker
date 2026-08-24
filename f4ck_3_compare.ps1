# TODO fix hardcoding of paths

if (-not (Test-Path -Path '.\output1.10.162.0')) { New-Item -Path '.\output1.10.162.0' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.10.982.3')) { New-Item -Path '.\output1.10.982.3' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.11.137.0')) { New-Item -Path '.\output1.11.137.0' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.11.221.0')) { New-Item -Path '.\output1.11.221.0' -ItemType Directory | Out-Null }

foreach ($depot in '1946161','1946162') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.11.240.0 E:\fallout-4-downgrader-maker\depots\$depot\1.10.162.0 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.10.162.0 E:\fallout-4-downgrader-maker\output1.10.162.0\$depot.txt
}

foreach ($depot in '1946161','1946162') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.11.240.0 E:\fallout-4-downgrader-maker\depots\$depot\1.10.982.3 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.10.982.3 E:\fallout-4-downgrader-maker\output1.10.982.3\$depot.txt
}

foreach ($depot in '1946161','1946162') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.11.240.0 E:\fallout-4-downgrader-maker\depots\$depot\1.11.137.0 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.11.137.0 E:\fallout-4-downgrader-maker\output1.11.137.0\$depot.txt
}

foreach ($depot in '1946161','1946162') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\1.11.240.0 E:\fallout-4-downgrader-maker\depots\$depot\1.11.221.0 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.11.221.0 E:\fallout-4-downgrader-maker\output1.11.221.0\$depot.txt
}
