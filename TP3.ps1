PS C:\Users\Admin> [int]$limite = Read-Host "Introduce un número límite"
Introduce un número límite: 10

PS C:\Users\Admin> for ($i = 1; $i -le $limite; $i++) {
    $horaActual = Get-Date -Format "HH:mm:ss"
    if ($i % 2 -eq 0) {
        Write-Host "[$horaActual] El número $i es PAR." -ForegroundColor Green
    } else {
        Write-Host "[$horaActual] El número $i es IMPAR." -ForegroundColor Yellow
    }
}
[20:46:37] El número 1 es IMPAR.
[20:46:37] El número 2 es PAR.
[20:46:37] El número 3 es IMPAR.
[20:46:37] El número 4 es PAR.
[20:46:37] El número 5 es IMPAR.
[20:46:37] El número 6 es PAR.
[20:46:37] El número 7 es IMPAR.
[20:46:37] El número 8 es PAR.
[20:46:37] El número 9 es IMPAR.
[20:46:37] El número 10 es PAR.