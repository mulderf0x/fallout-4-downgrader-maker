# Remove some useless files / duplicate files

# 377161 - remove steam's installscript.vdf
Remove-Item -Path ".\depots\377161\latest\installscript.vdf"
Remove-Item -Path ".\depots\377161\2025\installscript.vdf"
Remove-Item -Path ".\depots\377161\1.10.984\installscript.vdf"
Remove-Item -Path ".\depots\377161\1.10.163\installscript.vdf"

# 377161 - remove duplicated / corrupted Meshes file (the good one is in 377163)
Remove-Item -Path ".\depots\377161\latest\Data\Fallout4 - Meshes.ba2"
Remove-Item -Path ".\depots\377161\2025\Data\Fallout4 - Meshes.ba2"
Remove-Item -Path ".\depots\377161\1.10.984\Data\Fallout4 - Meshes.ba2"
Remove-Item -Path ".\depots\377161\1.10.163\Data\Fallout4 - Meshes.ba2"

# 393883 & 393884 - remove duplicated files (same files are in downgraded 377163)
foreach ($depot in '393883','393884') {
    foreach ($file in @(
        "1.10.163\Data\Fallout4 - Animations.ba2",
        "1.10.163\Data\Fallout4 - Geometry.csg",
        "1.10.163\Data\Fallout4 - MeshesExtra.ba2",
        "1.10.163\Data\Fallout4 - Nvflex.ba2",
        "1.10.163\Data\Fallout4 - Shaders.ba2",
        "1.10.163\Data\Fallout4 - Textures1.ba2",
        "1.10.163\Data\Fallout4 - Textures2.ba2",
        "1.10.163\Data\Fallout4 - Textures3.ba2",
        "1.10.163\Data\Fallout4 - Textures4.ba2",
        "1.10.163\Data\Fallout4 - Textures5.ba2",
        "1.10.163\Data\Fallout4 - Textures6.ba2",
        "1.10.163\Data\Fallout4 - Textures7.ba2",
        "1.10.163\Data\Fallout4 - Textures8.ba2",
        "1.10.163\Data\Fallout4 - Textures9.ba2",
        "1.10.163\Data\Fallout4.cdx",
        "1.10.163\Fallout4\Fallout4Prefs.ini",
        "1.10.163\bink2w64.dll",
        "1.10.163\cudart64_75.dll",
        "1.10.163\Fallout4Launcher.exe",
        "1.10.163\flexExtRelease_x64.dll",
        "1.10.163\flexRelease_x64.dll",
        "1.10.163\GFSDK_GodraysLib.x64.dll",
        "1.10.163\GFSDK_SSAO_D3D11.win64.dll",
        "1.10.163\High.ini",
        "1.10.163\Low.ini",
        "1.10.163\Medium.ini",
        "1.10.163\msvcp110.dll",
        "1.10.163\msvcr110.dll",
        "1.10.163\nvdebris.txt",
        "1.10.163\nvToolsExt64_1.dll",
        "1.10.163\steam_api64.dll",
        "1.10.163\Ultra.ini"
    )) {
        Remove-Item -Path ".\depots\$depot\$file"
    }
}
