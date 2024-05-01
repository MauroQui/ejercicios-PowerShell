# Programa que determina si un numero es divisible por 3 escribe Fizz, por 5 Buzz y por ambos FizzBuzz
function FizzBuzz {
    
    for ($i = 1; $i -le 100; $i++) {
     if ($i % 3 -eq 0 -and $i % 5 -eq 0) {
         Write-Output ("FizzBuzz")
     }elseif ($i % 3 -eq 0) {
         Write-Output ("Fizz")
     }elseif ($i % 5 -eq 0) {
         Write-Output ("Buzz")
     }else{
         Write-Output ($i)
     } 
    } 
}
FizzBuzz