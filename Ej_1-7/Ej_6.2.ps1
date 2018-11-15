# Ej_6.2.ps1
# Listar en forma de tabla el número de archivos de cada tipo
#   de extensión que hay en el directorio c:\windows\system32,
#   ordenados por la extensión


Get-ChildItem -Path "C:\Windows\System32" `
    |Group-Object extension |Sort-Object name |Format-Table count,name,values,group -AutoSize