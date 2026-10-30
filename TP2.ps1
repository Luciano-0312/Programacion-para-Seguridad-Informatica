PS C:\Users\Admin> # Preguntamos el nombre al usuario
$nombre = Read-Host "Ingresa tu nombre"
Ingresa tu nombre: Luciano

PS C:\Users\Admin> # Mostramos el saludo personalizado
Write-Host "¡Hola $nombre!"
¡Hola Luciano!

PS C:\Users\Admin> # Solicitamos las horas trabajadas y el coste por hora
$horas = Read-Host "Ingresa el número de horas trabajadas"
$coste = Read-Host "Ingresa el coste por hora"
Ingresa el número de horas trabajadas: 8
Ingresa el coste por hora: 4500

PS C:\Users\Admin> # Realizamos el cálculo (convertimos los valores a tipo numérico)
$paga = [double]$horas * [double]$coste

PS C:\Users\Admin> # Mostramos el resultado en pantalla
Write-Host "La paga que te corresponde es: $paga"
La paga que te corresponde es: 36000