=begin
  💪 EJERCICIOS SENCILLOS
  1.Pide un número y di si es positivo, negativo o cero
  2.Crea una calculadora simple: pide dos números y una operación (+, -, *, /) y muestra el resultado usando case
  3.Pregunta la edad y muestra “Acceso permitido” si es mayor o igual a 18
  4.Usa unless para mostrar “Necesitas iniciar sesión” a menos que el usuario esté logueado
=end
puts "Dame un numero = "
n1 =  gets.to_i
  puts n1>=0? "Es positivo" : "Es negativo"

puts "Ingresa el primer numero = "
n1 =  gets.chomp.to_i
puts "Ingresa el segundo"
n2 = gets.chomp.to_i
puts "Ingresa la operacion"
operacion = gets.chomp.to_s
case operacion 
when "+"
  puts n1+n2
when "-"
  puts n1-n2
when "*"
  puts n1*n2
when "/"
  puts n1/n2
else
  puts "No has seleccionado la operacion correcta"
end

logged_in = false
unless logged_in == true
  puts "You're not logging in"
end