#Programa que suma todos los numeros pares que estan en el Arreglo
function sumaNumArreglo() {
    
    $numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    $suma = 0

    foreach ($ind in $numeros){
        foreach ($valor in $ind){
            if($valor % 2 -eq 0){
                $suma += $valor
            } 
  
        }
    }
    Write-Output ("La suma de los numeros pares en el arreglo es: ", $suma)
}
sumaNumArreglo