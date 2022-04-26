Set-ExecutionPolicy RemoteSigned -scope CurrentUser
iwr -useb get.scoop.sh -outfile 'install.ps1'
.\install.ps1 -RunAsAdmin
scoop install git
scoop bucket add extras
scoop install firefox 7zip audacity putty thunderbird
C:\Users\WDAGUtilityAccount\scoop\apps\7zip\current\install-context.reg