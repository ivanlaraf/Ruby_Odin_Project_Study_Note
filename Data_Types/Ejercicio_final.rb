=begin
  🧩 DESAFÍO FINAL – “Registro inteligente de usuarios”
  📌 Objetivo: Crear un programa que:
  Le pida al usuario:
  Su nombre (puede estar en mayúsculas, minúsculas o vacío)
  Su edad
  Su país (puede venir con o sin espacios, en cualquier formato)
  Verifique:
  Si el nombre fue proporcionado, mostrarlo en capitalizado. Si no, mostrar un mensaje de alerta.
  Si la edad lo hace mayor o menor de edad.
  Si es de Paraguay, marcarlo como usuario local. Si no, como usuario internacional.
  Use:
  String, Integer, Boolean, Nil, Symbol, Interpolación, Condicionales, y por lo menos 1 loop para repetir el registro si el nombre no fue dado.
=end
nombre = ""
while nombre.strip == "" do
  puts "Ingrese su nombre = "
  nombre = gets.chomp.to_s
end

puts "Edad = "
edad = gets.chomp.to_i
puts "Pais = "
pais = gets.chomp.to_s