Trabajo Práctico N°3 - Programación para Seguridad Informática

Asignatura: Programación para Seguridad Informática

Docente: Lic. Carlos Pacheco


Link de GitHub: 
https://github.com/Luciano-0312/Programacion-para-Seguridad-Informatica


# 1) Pedir número límite, usar ciclo for, validar par/impar e incluir Get-Date.

# Pedir al usuario que introduzca un número límite usando Read-Host

[int]$limite = Read-Host "Introduce un número límite"



# Ciclo for para contar desde 1 hasta el número ingresado

for ($i = 1; $i -le $limite; $i++) {

    

    # Obtener la hora exacta actual usando el cmdlet Get-Date

    $horaActual = Get-Date -Format "HH:mm:ss"



    # Condición if para identificar si el número es par o impar

    if ($i % 2 -eq 0) {

        Write-Host "[$horaActual] El número $i es PAR." -ForegroundColor Green

    } else {

        Write-Host "[$horaActual] El número $i es IMPAR." -ForegroundColor Yellow

    }

}