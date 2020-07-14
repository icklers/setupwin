# Preparation for administrative install
#Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-WebRequest https://chocolatey.org/install.ps1 -UseBasicParsing | Invoke-Expression

choco install -y `
    teamviewer geforce-experience nvidia-display-driver dashlane `
    googlechrome firefox dashlane-chrome tor-browser flashplayerplugin flashplayerppapi windscribe `
    steam epicgameslauncher uplay `
    discord telegram whatsapp streamlabs-obs jdownloader `
    vlc tidal audacity `
    vscode vscode-yaml Cmder git python `
    wsl wslgit
# Office not working that way... # choco install -y microsoft-office-deployment /64bit /Language MatchOS,de-de,en-us /Product O365HomePremRetail

# WSL stuff - do it manually
# dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
# wget https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
# wsl --set-default-version 2
