=begin
  Imprimí los números del 1 al 20, pero:
  Si el número es múltiplo de 3, imprimí "Fizz"
  Si es múltiplo de 5, imprimí "Buzz"
  Si es múltiplo de ambos, imprimí "FizzBuzz"
  Si no es múltiplo de ninguno, imprimí el número
  Este es el clásico "FizzBuzz", ideal para pulir loops y condiciones.
=end
i = 0 #Punto de partida
until i == 20
  i+=1
  if i%3==0 && i%5==0 
    puts "FizzBuzz"
  elsif i%3 == 0
    puts "Fizz"
  elsif i%5 ==0
    puts "Buzz"
  else
    puts i
  end
end