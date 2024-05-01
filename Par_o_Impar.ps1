# Programa que determina si un numero es Par o Impar
function Par_o_Impar {
    $num = Read-Host "Ingrese un numero"

    if ($num % 2 -eq 0) {
        Write-Output ("El numero ingresado es par")
    }else {
        Write-Output ("El numero ingresado es impar")
    } 
}
Par_o_Impar