@echo off
title package
cd ".."

copy "docs\images\brand\Main.png" "dist\Aura's Scrumptious Supplement\fomod\images"

del "build\Aura's Scrumptious Supplement.zip"
cd "dist\Aura's Scrumptious Supplement"
"C:\Program Files\7-Zip\7z" a -tzip "..\..\build\Aura's Scrumptious Supplement.zip"
cd "..\.."

copy "build\Aura's Scrumptious Supplement.zip" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"
copy "build\MO2\Aura's Scrumptious Supplement.zip.meta" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"

