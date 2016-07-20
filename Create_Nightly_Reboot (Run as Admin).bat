@echo off
mkdir c:\temp
copy "\\us.chs.net\in0137\home\Nightly Restart of PC.xml" "c:\temp\Nightly Restart of PC.xml"
call schtasks /Create /RU system /XML "c:\temp\Nightly Restart of PC.xml" /TN "Nightly Restart of PC"
PAUSE
