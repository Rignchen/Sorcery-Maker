@echo off
rd "C:\Users\%1\AppData\Roaming\.minecraft\saves\%2\datapacks\%3"
rd "C:\Users\%1\AppData\Roaming\.minecraft\resourcepacks\%4"
mklink /d "C:\Users\%1\AppData\Roaming\.minecraft\saves\%2\datapacks\%3" "%5\Datapack"
mklink /d "C:\Users\%1\AppData\Roaming\.minecraft\resourcepacks\%4" "%5\Resourcepack"
@echo on
exit /b