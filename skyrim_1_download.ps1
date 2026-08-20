. "$PSScriptRoot\tools\steam_downloader.ps1"

Start-Process steam://open/console

# 1.6.1170 = January 2024
SteamDownload -app 489830 -depot 489831 -dir ".\depots\489831\1.6.1170" -manifest 8442952117333549665
SteamDownload -app 489830 -depot 489832 -dir ".\depots\489832\1.6.1170" -manifest 8042843504692938467
SteamDownload -app 489830 -depot 489833 -dir ".\depots\489833\1.6.1170" -manifest 1914580699073641964
SteamDownload -app 489830 -depot 489834 -dir ".\depots\489834\1.6.1170" -manifest 8562891139598763344
SteamDownload -app 489830 -depot 489835 -dir ".\depots\489835\1.6.1170" -manifest 9152699258833967999
SteamDownload -app 489830 -depot 489836 -dir ".\depots\489836\1.6.1170" -manifest 2360664012913025776
SteamDownload -app 489830 -depot 489837 -dir ".\depots\489837\1.6.1170" -manifest 8402094395440824039
SteamDownload -app 489830 -depot 489838 -dir ".\depots\489838\1.6.1170" -manifest 3873588632592923754
SteamDownload -app 489830 -depot 489839 -dir ".\depots\489839\1.6.1170" -manifest 176511637554234126
SteamDownload -app 489830 -depot 544860 -dir ".\depots\544860\1.6.1170" -manifest 8476536650815851202
SteamDownload -app 489830 -depot 544861 -dir ".\depots\544861\1.6.1170" -manifest 3494476046078906882

# Latest = August 2026
SteamDownload -app 489830 -depot 489831 -dir ".\depots\489831\latest" -manifest ""
SteamDownload -app 489830 -depot 489832 -dir ".\depots\489832\latest" -manifest ""
SteamDownload -app 489830 -depot 489833 -dir ".\depots\489833\latest" -manifest ""
SteamDownload -app 489830 -depot 489834 -dir ".\depots\489834\latest" -manifest ""
SteamDownload -app 489830 -depot 489835 -dir ".\depots\489835\latest" -manifest ""
SteamDownload -app 489830 -depot 489836 -dir ".\depots\489836\latest" -manifest ""
SteamDownload -app 489830 -depot 489837 -dir ".\depots\489837\latest" -manifest ""
SteamDownload -app 489830 -depot 489838 -dir ".\depots\489838\latest" -manifest ""
SteamDownload -app 489830 -depot 489839 -dir ".\depots\489839\latest" -manifest ""
SteamDownload -app 489830 -depot 544860 -dir ".\depots\544860\latest" -manifest ""
SteamDownload -app 489830 -depot 544861 -dir ".\depots\544861\latest" -manifest ""
