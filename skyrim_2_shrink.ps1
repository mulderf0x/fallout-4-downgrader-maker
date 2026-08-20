# Remove some useless files / duplicate files

# 489831 - remove steam's installscript.vdf
Remove-Item -Path ".\depots\489831\1.5.97\installscript.vdf"
Remove-Item -Path ".\depots\489831\1.6.1170\installscript.vdf"
Remove-Item -Path ".\depots\489831\latest\installscript.vdf"

# 544860 & 544861 - remove duplicated files in v1.5.97 (same files are in 489831)
foreach ($depot in '544860','544861') {
    foreach ($file in @(
        "1.5.97\Data\Skyrim - Animations.bsa",
        "1.5.97\Data\Skyrim - Meshes0.bsa",
        "1.5.97\Data\Skyrim - Meshes1.bsa",
        "1.5.97\Data\Skyrim - Misc.bsa",
        "1.5.97\Data\Skyrim - Sounds.bsa",
        "1.5.97\Data\Skyrim - Voices_en0.bsa",
        "1.5.97\installscript.vdf"
    )) {
        Remove-Item -Path ".\depots\$depot\$file"
    }
}

# 544860 & 544861 - remove duplicated files in v1.5.97 (same files are in 489832)
foreach ($depot in '544860','544861') {
    foreach ($file in @(
        "1.5.97\Data\Skyrim - Textures0.bsa",
        "1.5.97\Data\Skyrim - Textures1.bsa",
        "1.5.97\Data\Skyrim - Textures2.bsa",
        "1.5.97\Data\Skyrim - Textures3.bsa",
        "1.5.97\Data\Skyrim - Textures4.bsa",
        "1.5.97\Data\Skyrim - Textures5.bsa",
        "1.5.97\Data\Skyrim - Textures6.bsa",
        "1.5.97\Data\Skyrim - Textures7.bsa",
        "1.5.97\Data\Skyrim - Textures8.bsa",
        "1.5.97\Data\Skyrim - Textures8.bsa",
        "1.5.97\Skyrim\SkyrimPrefs.ini",
        "1.5.97\binkw64.dll",
        "1.5.97\high.ini",
        "1.5.97\low.ini",
        "1.5.97\medium.ini",
        "1.5.97\SkyrimSELauncher.exe",
        "1.5.97\steam_api64.dll",
        "1.5.97\ultra.ini"
    )) {
        Remove-Item -Path ".\depots\$depot\$file"
    }
}

