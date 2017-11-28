
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

cinst Gow -y
cinst nodejs.install -y
cinst git.install -y
cinst visualstudiocode -y

cinst visualstudiocommunity2013 -y
REM cinst visualstudiocommunity2017 -y

browsers.bat
mongo.bat