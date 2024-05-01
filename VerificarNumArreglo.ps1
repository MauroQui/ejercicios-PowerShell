# Programa que verifica si el numero ingresado esta en el Arreglo
function VerificarNumArreglo() {
    $numeros =@(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

    $num = Read-Host ("ingrese un numero")

    if ($numeros -ccontains $num ){

        Write-Host ("El numero ", $num , " ya esta en el arreglo")
    }else{
        Write-Host ("El numero ", $num , " no esta en el arreglo")
    }
}
VerificarNumArreglo