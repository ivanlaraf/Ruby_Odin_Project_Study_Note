=begin
  🧩 Ejercicio 1
  Imprime todos los números del 1 al 10, pero salta los múltiplos de 3.
=end
# empezamos nuestro ciclo con un valor inicial
i = 0
until i == 10
  i+=1
  next if i%3 ==0
  puts "#{i}\n"
end