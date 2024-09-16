$PSDefaultParameterValues['Out-File:Encoding'] = 'ascii'
New-Item -Path .\Output -ItemType Directory -Force
.\gen.ps1 .\S32K3\S32K312.gdb > output\DumpS32K312.gdb
