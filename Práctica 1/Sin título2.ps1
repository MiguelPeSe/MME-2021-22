write-host "----------------------------"
write-host "|                          |"
write-host "|                          |"
write-host "|                          |"
write-host "|           MENU           |"
write-host "|                          |"
write-host "|                          |"
write-host "|                          |"
write-host "----------------------------"

write-host " 1. Convierte de binario a decimal"
write-host " 2. Convierte de hexadecimal a binario"
$opción = read-host "selecciona operacion "
if ($opción -eq 1)
{
    $valor = Read-Host "dime el numero binario... "
    $resultado = [convert]::toint32($valor,2)
    "el numero es..." + $resultado
}

$opción = read-host "selecciona operacion "
if ($opción -eq 2)
{
    $valor = Read-Host "dime el numero hexadecimal... "
    $resultado = [convert]::ToString($valor,2)
    "el numero es..." + $resultado
}