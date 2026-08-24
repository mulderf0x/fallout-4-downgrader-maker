. "$PSScriptRoot\tools\steam_downloader.ps1"

Start-Process steam://open/console

# 1.6.438.0 - April 2022
SteamDownload -app 1946180 -depot 1946182 -dir ".\depots\1946182\1.6.438.0" -manifest 5099162879680505807
SteamDownload -app 1946180 -depot 1946183 -dir ".\depots\1946183\1.6.438.0" -manifest 1633303557398589581

# 1.6.1130.0 - December 2023
SteamDownload -app 1946180 -depot 1946182 -dir ".\depots\1946182\1.6.1130.0" -manifest 926444740758492387
SteamDownload -app 1946180 -depot 1946183 -dir ".\depots\1946183\1.6.1130.0" -manifest 2725999750516785042

# 1.6.1378.1 - November 2024
SteamDownload -app 1946180 -depot 1946182 -dir ".\depots\1946182\1.6.1378.1" -manifest 7716046898922594451
SteamDownload -app 1946180 -depot 1946183 -dir ".\depots\1946183\1.6.1378.1" -manifest 9161772268289920525

# 1.7.99 - August 2026 (latest)
SteamDownload -app 1946180 -depot 1946182 -dir ".\depots\1946182\1.7.99" -manifest 1842452583058562650
SteamDownload -app 1946180 -depot 1946183 -dir ".\depots\1946183\1.7.99" -manifest 1955244794634339242
