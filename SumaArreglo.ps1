# Programa que suma todos los numeros que estan en el Arreglo 
function sumaNumArreglo() {
    
    $numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    $suma = 0

    foreach ($ind in $numeros){
        foreach ($valor in $ind){
            $suma += $valor
        }
    }
    Write-Output ("La suma de los numeros en el arreglo es: ", $suma)
}
sumaNumArreglo