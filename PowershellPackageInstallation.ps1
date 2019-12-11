#install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#install git
choco install git -y
#install openssh
choco install openssh -y -params '/SSHAgentFeature'
# nodejs 
choco install nodejs npm -y
#install atom
choco install atom -y