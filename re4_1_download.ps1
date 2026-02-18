. "$PSScriptRoot\tools\steam_downloader.ps1"

Start-Process steam://open/console

SteamDownload -app 2050650 -depot 2050651 -dir ".\depots\2050651\latest" -manifest 3430910069996494890
SteamDownload -app 2050650 -depot 2050651 -dir ".\depots\2050651\2025" -manifest 542357299209751671

# SteamDownload -app 2050650 -depot 2050652 -dir ".\depots\2050652\latest" -manifest 8360638381360930351
# SteamDownload -app 2050650 -depot 2050652 -dir ".\depots\2050652\2025" -manifest 6176917678100737873

SteamDownload -app 2050650 -depot 2050653 -dir ".\depots\2050653\latest" -manifest 1730967431395780798
SteamDownload -app 2050650 -depot 2050653 -dir ".\depots\2050653\2025" -manifest 7108738021112316256

# SteamDownload -app 2050650 -depot 2050654 -dir ".\depots\2050654\latest" -manifest 6767728230409132789
# SteamDownload -app 2050650 -depot 2050654 -dir ".\depots\2050654\2025" -manifest 4152569296804840016



