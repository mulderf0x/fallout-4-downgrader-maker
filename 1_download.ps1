. "$PSScriptRoot\tools\steam_downloader.ps1"

Start-Process steam://open/console

# 1.10.163 is "Pre-Next-Gen"
# 1.10.984 is "Next-Gen, Update 2"
# 1.11.191 is "Anniversary, December 2025 Patch"
# 1.11.221 is "Anniversary, May 2026 Patch"

# Fallout 4 content_a
SteamDownload -app 377160 -depot 377161 -dir ".\depots\377161\1.10.163" -manifest 7497069378349273908
SteamDownload -app 377160 -depot 377161 -dir ".\depots\377161\1.10.984" -manifest 7332110922360867314
SteamDownload -app 377160 -depot 377161 -dir ".\depots\377161\1.11.191" -manifest 5983086794954940044
SteamDownload -app 377160 -depot 377161 -dir ".\depots\377161\1.11.221" -manifest 5983086794954940044
SteamDownload -app 377160 -depot 377161 -dir ".\depots\377161\latest" -manifest ""

# Fallout 4 exe
SteamDownload -app 377160 -depot 377162 -dir ".\depots\377162\1.10.163" -manifest 5847529232406005096
SteamDownload -app 377160 -depot 377162 -dir ".\depots\377162\1.10.984" -manifest 5698952341602575696
SteamDownload -app 377160 -depot 377162 -dir ".\depots\377162\1.11.191" -manifest 5433405173062582852
SteamDownload -app 377160 -depot 377162 -dir ".\depots\377162\1.11.221" -manifest 387388833281246371
SteamDownload -app 377160 -depot 377162 -dir ".\depots\377162\latest" -manifest ""

# Fallout 4 content_b
SteamDownload -app 377160 -depot 377163 -dir ".\depots\377163\1.10.163" -manifest 5819088023757897745
SteamDownload -app 377160 -depot 377163 -dir ".\depots\377163\1.10.984" -manifest 8681102885670959037
SteamDownload -app 377160 -depot 377163 -dir ".\depots\377163\1.11.191" -manifest 8360827888850301367
SteamDownload -app 377160 -depot 377163 -dir ".\depots\377163\1.11.221" -manifest 8363807899725426636
SteamDownload -app 377160 -depot 377163 -dir ".\depots\377163\latest" -manifest ""

# Fallout 4 / English
SteamDownload -app 377160 -depot 377164 -dir ".\depots\377164\1.10.163" -manifest 2178106366609958945
SteamDownload -app 377160 -depot 377164 -dir ".\depots\377164\1.10.984" -manifest 8492427313392140315
SteamDownload -app 377160 -depot 377164 -dir ".\depots\377164\1.11.191" -manifest 8492427313392140315
SteamDownload -app 377160 -depot 377164 -dir ".\depots\377164\1.11.221" -manifest 8492427313392140315
SteamDownload -app 377160 -depot 377164 -dir ".\depots\377164\latest" -manifest ""

# Fallout 4 / French
SteamDownload -app 377160 -depot 377165 -dir ".\depots\377165\1.10.163" -manifest 7549549550652702123
SteamDownload -app 377160 -depot 377165 -dir ".\depots\377165\1.10.984" -manifest 8045191663392248690
SteamDownload -app 377160 -depot 377165 -dir ".\depots\377165\1.11.191" -manifest 8045191663392248690
SteamDownload -app 377160 -depot 377165 -dir ".\depots\377165\1.11.221" -manifest 2033965788399743191
SteamDownload -app 377160 -depot 377165 -dir ".\depots\377165\latest" -manifest ""

Fallout 4 / German
SteamDownload -app 377160 -depot 377166 -dir ".\depots\377166\1.10.163" -manifest 6854162778963425477
SteamDownload -app 377160 -depot 377166 -dir ".\depots\377166\1.10.984" -manifest 5181861686732774133
SteamDownload -app 377160 -depot 377166 -dir ".\depots\377166\1.11.191" -manifest 5627643066330450040
SteamDownload -app 377160 -depot 377166 -dir ".\depots\377166\1.11.221" -manifest 5627643066330450040
SteamDownload -app 377160 -depot 377166 -dir ".\depots\377166\latest" -manifest ""

# Fallout 4 / Italian
SteamDownload -app 377160 -depot 377167 -dir ".\depots\377167\1.10.163" -manifest 783101348965844295
SteamDownload -app 377160 -depot 377167 -dir ".\depots\377167\1.10.984" -manifest 6159581842674600625
SteamDownload -app 377160 -depot 377167 -dir ".\depots\377167\1.11.191" -manifest 7494413550139810042
SteamDownload -app 377160 -depot 377167 -dir ".\depots\377167\1.11.221" -manifest 7494413550139810042
SteamDownload -app 377160 -depot 377167 -dir ".\depots\377167\latest" -manifest ""

# Fallout 4 / Spanish
SteamDownload -app 377160 -depot 377168 -dir ".\depots\377168\1.10.163" -manifest 7717372852115364102
SteamDownload -app 377160 -depot 377168 -dir ".\depots\377168\1.10.984" -manifest 2941745134283711063
SteamDownload -app 377160 -depot 377168 -dir ".\depots\377168\1.11.191" -manifest 3728836035123485280
SteamDownload -app 377160 -depot 377168 -dir ".\depots\377168\1.11.221" -manifest 3728836035123485280
SteamDownload -app 377160 -depot 377168 -dir ".\depots\377168\latest" -manifest ""

# Fallout 4 / Polish
SteamDownload -app 377160 -depot 393880 -dir ".\depots\393880\1.10.163" -manifest 8378357397609964253
SteamDownload -app 377160 -depot 393880 -dir ".\depots\393880\1.10.984" -manifest 4656512446653497676
SteamDownload -app 377160 -depot 393880 -dir ".\depots\393880\1.11.191" -manifest 4656512446653497676
SteamDownload -app 377160 -depot 393880 -dir ".\depots\393880\1.11.221" -manifest 4656512446653497676
SteamDownload -app 377160 -depot 393880 -dir ".\depots\393880\latest" -manifest ""

# Fallout 4 / Russian
SteamDownload -app 377160 -depot 393881 -dir ".\depots\393881\1.10.163" -manifest 4735225695214536532
SteamDownload -app 377160 -depot 393881 -dir ".\depots\393881\1.10.984" -manifest 9220466047319762009
SteamDownload -app 377160 -depot 393881 -dir ".\depots\393881\1.11.191" -manifest 9220466047319762009
SteamDownload -app 377160 -depot 393881 -dir ".\depots\393881\1.11.221" -manifest 9220466047319762009
SteamDownload -app 377160 -depot 393881 -dir ".\depots\393881\latest" -manifest ""

# Fallout 4 / Portuguese-Brazil
SteamDownload -app 377160 -depot 393882 -dir ".\depots\393882\1.10.163" -manifest 7540680803954664080
SteamDownload -app 377160 -depot 393882 -dir ".\depots\393882\1.10.984" -manifest 8191305962459798887
SteamDownload -app 377160 -depot 393882 -dir ".\depots\393882\1.11.191" -manifest 8191305962459798887
SteamDownload -app 377160 -depot 393882 -dir ".\depots\393882\1.11.221" -manifest 8191305962459798887
SteamDownload -app 377160 -depot 393882 -dir ".\depots\393882\latest" -manifest ""

# Fallout 4 / Traditional Chinese
SteamDownload -app 377160 -depot 393883 -dir ".\depots\393883\1.10.163" -manifest 6742459130628608886
SteamDownload -app 377160 -depot 393883 -dir ".\depots\393883\1.10.984" -manifest 8665224215527782698
SteamDownload -app 377160 -depot 393883 -dir ".\depots\393883\1.11.191" -manifest 8665224215527782698
SteamDownload -app 377160 -depot 393883 -dir ".\depots\393883\1.11.221" -manifest 8665224215527782698
SteamDownload -app 377160 -depot 393883 -dir ".\depots\393883\latest" -manifest ""

# Fallout 4 / Japanese
SteamDownload -app 377160 -depot 393884 -dir ".\depots\393884\1.10.163" -manifest 3455288010746962666
SteamDownload -app 377160 -depot 393884 -dir ".\depots\393884\1.10.984" -manifest 6797758859461570066
SteamDownload -app 377160 -depot 393884 -dir ".\depots\393884\1.11.191" -manifest 7858461782713595876
SteamDownload -app 377160 -depot 393884 -dir ".\depots\393884\1.11.221" -manifest 7858461782713595876
SteamDownload -app 377160 -depot 393884 -dir ".\depots\393884\latest" -manifest ""

# DLC Automatron
SteamDownload -app 377160 -depot 435870 -dir ".\depots\435870\1.10.163" -manifest 1691678129192680960
SteamDownload -app 377160 -depot 435870 -dir ".\depots\435870\1.10.984" -manifest 1213339795579796878
SteamDownload -app 377160 -depot 435870 -dir ".\depots\435870\1.11.191" -manifest 1213339795579796878
SteamDownload -app 377160 -depot 435870 -dir ".\depots\435870\1.11.221" -manifest 1213339795579796878
SteamDownload -app 377160 -depot 435870 -dir ".\depots\435870\latest" -manifest ""

# DLC Automatron / English
SteamDownload -app 377160 -depot 435871 -dir ".\depots\435871\1.10.163" -manifest 5106118861901111234
SteamDownload -app 377160 -depot 435871 -dir ".\depots\435871\1.10.984" -manifest 7785009542965564688
SteamDownload -app 377160 -depot 435871 -dir ".\depots\435871\1.11.191" -manifest 471362073238143096
SteamDownload -app 377160 -depot 435871 -dir ".\depots\435871\1.11.221" -manifest 4060235024162383907
SteamDownload -app 377160 -depot 435871 -dir ".\depots\435871\latest" -manifest ""

# DLC Automatron / French
SteamDownload -app 377160 -depot 435872 -dir ".\depots\435872\1.10.163" -manifest 5590419866095647350
SteamDownload -app 377160 -depot 435872 -dir ".\depots\435872\1.10.984" -manifest 7005875929366232340
SteamDownload -app 377160 -depot 435872 -dir ".\depots\435872\1.11.191" -manifest 6253675133081510959
SteamDownload -app 377160 -depot 435872 -dir ".\depots\435872\1.11.221" -manifest 3878416762416328286
SteamDownload -app 377160 -depot 435872 -dir ".\depots\435872\latest" -manifest ""

# DLC Automatron / German
SteamDownload -app 377160 -depot 435873 -dir ".\depots\435873\1.10.163" -manifest 2207548206398235202
SteamDownload -app 377160 -depot 435873 -dir ".\depots\435873\1.10.984" -manifest 7032871961633882628
SteamDownload -app 377160 -depot 435873 -dir ".\depots\435873\1.11.191" -manifest 49082302246914116
SteamDownload -app 377160 -depot 435873 -dir ".\depots\435873\1.11.221" -manifest 8018597194168776844
SteamDownload -app 377160 -depot 435873 -dir ".\depots\435873\latest" -manifest ""

# DLC Automatron / Italian
SteamDownload -app 377160 -depot 435874 -dir ".\depots\435874\1.10.163" -manifest 9032251103390457158
SteamDownload -app 377160 -depot 435874 -dir ".\depots\435874\1.10.984" -manifest 3456890184317469397
SteamDownload -app 377160 -depot 435874 -dir ".\depots\435874\1.11.191" -manifest 7052016341121536914
SteamDownload -app 377160 -depot 435874 -dir ".\depots\435874\1.11.221" -manifest 4855657917357332724
SteamDownload -app 377160 -depot 435874 -dir ".\depots\435874\latest" -manifest ""

# DLC Automatron / Spanish
SteamDownload -app 377160 -depot 435875 -dir ".\depots\435875\1.10.163" -manifest 2953236065717816833
SteamDownload -app 377160 -depot 435875 -dir ".\depots\435875\1.10.984" -manifest 3302169299215915593
SteamDownload -app 377160 -depot 435875 -dir ".\depots\435875\1.11.191" -manifest 6538603799519255663
SteamDownload -app 377160 -depot 435875 -dir ".\depots\435875\1.11.221" -manifest 1475088819462859186
SteamDownload -app 377160 -depot 435875 -dir ".\depots\435875\latest" -manifest ""

# DLC Automatron / Polish
SteamDownload -app 377160 -depot 435876 -dir ".\depots\435876\1.10.163" -manifest 6475533526946306248
SteamDownload -app 377160 -depot 435876 -dir ".\depots\435876\1.10.984" -manifest 3855123742386435744
SteamDownload -app 377160 -depot 435876 -dir ".\depots\435876\1.11.191" -manifest 1915029701323604225
SteamDownload -app 377160 -depot 435876 -dir ".\depots\435876\1.11.221" -manifest 5758923707097997452
SteamDownload -app 377160 -depot 435876 -dir ".\depots\435876\latest" -manifest ""

# DLC Automatron / Russian
SteamDownload -app 377160 -depot 435877 -dir ".\depots\435877\1.10.163" -manifest 2675794883952625475
SteamDownload -app 377160 -depot 435877 -dir ".\depots\435877\1.10.984" -manifest 7266521576458366233
SteamDownload -app 377160 -depot 435877 -dir ".\depots\435877\1.11.191" -manifest 3940923306224837529
SteamDownload -app 377160 -depot 435877 -dir ".\depots\435877\1.11.221" -manifest 7261483585426955945
SteamDownload -app 377160 -depot 435877 -dir ".\depots\435877\latest" -manifest ""

# DLC Automatron / Portuguese-Brazil
SteamDownload -app 377160 -depot 435878 -dir ".\depots\435878\1.10.163" -manifest 8276750634369029613
SteamDownload -app 377160 -depot 435878 -dir ".\depots\435878\1.10.984" -manifest 2863491461978199343
SteamDownload -app 377160 -depot 435878 -dir ".\depots\435878\1.11.191" -manifest 1023439606018375763
SteamDownload -app 377160 -depot 435878 -dir ".\depots\435878\1.11.221" -manifest 1559326148508661687
SteamDownload -app 377160 -depot 435878 -dir ".\depots\435878\latest" -manifest ""

# DLC Automatron / Traditional Chinese
SteamDownload -app 377160 -depot 435879 -dir ".\depots\435879\1.10.163" -manifest 367504569468547727
SteamDownload -app 377160 -depot 435879 -dir ".\depots\435879\1.10.984" -manifest 2755212490240557490
SteamDownload -app 377160 -depot 435879 -dir ".\depots\435879\1.11.191" -manifest 1877184976155099443
SteamDownload -app 377160 -depot 435879 -dir ".\depots\435879\1.11.221" -manifest 1165263814444977564
SteamDownload -app 377160 -depot 435879 -dir ".\depots\435879\latest" -manifest ""

# DLC Automatron / Japanese
SteamDownload -app 377160 -depot 404091 -dir ".\depots\404091\1.10.163" -manifest 6756984187996423348
SteamDownload -app 377160 -depot 404091 -dir ".\depots\404091\1.10.984" -manifest 1644608195071865486
SteamDownload -app 377160 -depot 404091 -dir ".\depots\404091\1.11.191" -manifest 7263946261966277032
SteamDownload -app 377160 -depot 404091 -dir ".\depots\404091\1.11.221" -manifest 1731476318140038644
SteamDownload -app 377160 -depot 404091 -dir ".\depots\404091\latest" -manifest ""

# DLC Wasteland Workshop
SteamDownload -app 377160 -depot 435880 -dir ".\depots\435880\1.10.163" -manifest 1255562923187931216
SteamDownload -app 377160 -depot 435880 -dir ".\depots\435880\1.10.984" -manifest 366079256218893805
SteamDownload -app 377160 -depot 435880 -dir ".\depots\435880\1.11.191" -manifest 7708996200055144433
SteamDownload -app 377160 -depot 435880 -dir ".\depots\435880\1.11.221" -manifest 7797822138743384972
SteamDownload -app 377160 -depot 435880 -dir ".\depots\435880\latest" -manifest ""
