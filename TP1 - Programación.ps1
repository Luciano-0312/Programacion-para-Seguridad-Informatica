Trabajo Práctico N°1 - Programación para Seguridad Informática

# 1. Obtener la versión de PowerShell
Write-Host "=== VERSION DE POWERSHELL ==="
$PSVersionTable.PSVersion

# 2. Obtener la configuración de permisividad
Write-Host "=== CONFIGURACION DE PERMISIVIDAD ==="
Get-ExecutionPolicy

# 3. Obtener la información de la edición del sistema operativo
Write-Host "=== INFORMACION DEL SISTEMA OPERATIVO ==="
Get-ComputerInfo | Select-Object OsName, OsVersion, OsArchitecture

# 4. Complementar con el comando de símbolos del sistema (CMD)
Write-Host "=== INFORMACION COMPLETA DE LA PC ==="
systeminfo