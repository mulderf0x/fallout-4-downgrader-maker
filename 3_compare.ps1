# TODO fix hardcoding of paths

if (-not (Test-Path -Path '.\output1.10.163')) { New-Item -Path '.\output1.10.163' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.10.984')) { New-Item -Path '.\output1.10.984' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.11.169')) { New-Item -Path '.\output1.11.169' -ItemType Directory | Out-Null }
if (-not (Test-Path -Path '.\output1.11.191')) { New-Item -Path '.\output1.11.191' -ItemType Directory | Out-Null }

foreach ($depot in '377161','377162', '377163','377164','377165','377166','377167','377168',
                   '393880','393881','393882','393883','393884',
                   '404091',
                   '435870','435871','435872','435873','435874','435875','435876','435877','435878','435879','435880') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.10.163 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.10.163 E:\fallout-4-downgrader-maker\output1.10.163\$depot.txt
}

foreach ($depot in '377161','377162', '377163','377164','377165','377166','377167','377168',
                   '393880','393881','393882','393883','393884',
                   '404091',
                   '435870','435871','435872','435873','435874','435875','435876','435877','435878','435879','435880') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.10.984 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.10.984 E:\fallout-4-downgrader-maker\output1.10.984\$depot.txt
}

foreach ($depot in '377161','377162', '377163','377164','377165','377166','377167','377168',
                   '393880','393881','393882','393883','393884',
                   '404091',
                   '435870','435871','435872','435873','435874','435875','435876','435877','435878','435879','435880') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.11.169 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.11.169 E:\fallout-4-downgrader-maker\output1.11.169\$depot.txt
}

foreach ($depot in '377161','377162', '377163','377164','377165','377166','377167','377168',
                   '393880','393881','393882','393883','393884',
                   '404091',
                   '435870','435871','435872','435873','435874','435875','435876','435877','435878','435879','435880') {
    .\tools\delta-maker.ps1 E:\fallout-4-downgrader-maker\depots\$depot\latest E:\fallout-4-downgrader-maker\depots\$depot\1.11.191 E:\fallout-4-downgrader-maker\depots\$depot\downgrade_1.11.191 E:\fallout-4-downgrader-maker\output1.11.191\$depot.txt
}
