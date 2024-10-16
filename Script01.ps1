New-Item -Path C:/prueba -ItemType Directory
Set-Location -Path C:/prueba
New-Item -Path . -Name "hola.txt" -ItemType File -Value ("Daniel Alvarez Burgo")
Copy-Item -Path hola.txt -Destination hola.bak