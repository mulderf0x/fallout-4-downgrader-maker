. "$PSScriptRoot\tools\steam_downloader.ps1"

Start-Process steam://open/console

# 1.10.162.0 - April 2022
SteamDownload -app 1946160 -depot 1946161 -dir ".\depots\1946161\1.10.162.0" -manifest 6928748513006443409
SteamDownload -app 1946160 -depot 1946162 -dir ".\depots\1946162\1.10.162.0" -manifest 3951536123944501689

# 1.10.982.3 - May 2024
SteamDownload -app 1946160 -depot 1946161 -dir ".\depots\1946161\1.10.982.3" -manifest 3810583382935075576
SteamDownload -app 1946160 -depot 1946162 -dir ".\depots\1946162\1.10.982.3" -manifest 5337866012219044366

# 1.11.137.0 - November 2025
SteamDownload -app 1946160 -depot 1946161 -dir ".\depots\1946161\1.11.137.0" -manifest 7144083600018745248
SteamDownload -app 1946160 -depot 1946162 -dir ".\depots\1946162\1.11.137.0" -manifest 8081669680152160458

# 1.11.221.0 - May 2026
SteamDownload -app 1946160 -depot 1946161 -dir ".\depots\1946161\1.11.221.0" -manifest 5210064669056346933
SteamDownload -app 1946160 -depot 1946162 -dir ".\depots\1946162\1.11.221.0" -manifest 8888411475612042965

# 1.11.240.0 - August 2026 (latest)
SteamDownload -app 1946160 -depot 1946161 -dir ".\depots\1946161\1.11.240.0" -manifest 2230858119755611597
SteamDownload -app 1946160 -depot 1946162 -dir ".\depots\1946162\1.11.240.0" -manifest 492073522882144120
