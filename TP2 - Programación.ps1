TRABAJO PRÁCTICO 2: POWERSHELL

Programación para Seguridad Informática

Docente: Lic. Carlos Pacheco

CÓDIGO EN POWERSHELL (Guardado como script.ps1)


# Ejercicio 1: Saludo personalizado

$nombre = Read-Host "Ingresa tu nombre"

Write-Host "¡Hola $nombre!"


# Ejercicio 2: Cálculo de salario

$horas = Read-Host "Ingresa el número de horas trabajadas"

$coste = Read-Host "Ingresa el coste por hora"

$paga = [double]$horas * [double]$coste

Write-Host "La paga que te corresponde es: $paga"