# Ej_1.5.b.ps1
# Calcular el factorial de un número

[int]$a = Read-Host
[double]$fact = 1
[int]$i = 1

do{
    $fact *= $i
    $i++
} while ($i -le $a)

"El factorial de $a es $fact"