=begin
      💪 Ejercicio 1 – .each
      📌 Objetivo: Recorre un array de números y mostrálos uno por uno.
      📝 Instrucciones:
      Creá el array [3, 6, 9, 12, 15]
      Usá .each para imprimir cada número con el mensaje:
      "El número es: <número>"
=end
[3,6,9,12,15].each do |n|
  puts "Numero = #{n}"
end