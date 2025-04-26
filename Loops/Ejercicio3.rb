=begin
  Ejercicio 3 – Números pares e impares con .each
  Dado el array [10, 13, 15, 18, 21, 24], usá .each para:
  Imprimir "Par" si el número es par
  Imprimir "Impar" si es impar
=end
  [10,13,15,18,21,24].each do |num|
    puts "Par" if num%2==0
    puts "Impar" if num%3==0
  end