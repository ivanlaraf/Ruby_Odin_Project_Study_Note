=begin
  🧩 Ejercicio 1 – Integer
  📌 Objetivo: Usá un número entero y decidí si es par o impar, mostrando un mensaje personalizado.

  🧩 Ejercicio 3 – String
  📌 Objetivo: Usá un string para crear un saludo personalizado con interpolación, y manipulalo un poco.
=end
n1 = 11
if n1%2==0 
  puts "El numero #{n1} es par"
else
  puts "El numero #{n1} es impar"
end

n2 = 22
n3 =33
promedio = (n2+n3)/2.0
puts "Promedio es = #{promedio}"

nombre = "ivan"
puts "Hola, #{nombre.upcase}"
puts nombre.length
#ver la forma de encapsular con self clases