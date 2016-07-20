ECHO Copying CPN files from Software Share then running install batch files.  
mkdir c:\temp\cpn
net use h: \\us.chs.net\in0137\home
copy "H:\CPN\CPN695100001Client.msi" "C:\temp\cpn\CPN695100001Client.msi"
copy "H:\CPN\cpnEV.bat" "c:\temp\cpn\cpnEV.bat"
copy "H:\CPN\install.bat" "c:\temp\cpn\install.bat"
call c:\temp\cpn\install.bat 
call c:\temp\cpn\cpnev.bat
PAUSE  