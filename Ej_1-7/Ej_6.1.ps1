# Ej_6.1.ps1
# Mostrar el número de eventos de aplicación agrupados
#   por el tipo de entrada

Get-EventLog application |Group-Object entrytype |Sort-Object Count -Descending