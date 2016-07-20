@echo off
diskpart /s script.txt
ipconfig /release
ipconfig /release
ipconfig /renew