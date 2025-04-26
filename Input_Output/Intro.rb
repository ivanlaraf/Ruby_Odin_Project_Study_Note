# escribir varios comandos de ruby en una sola linea, usamos el ;
print "Hello World" ; print " I love drinking coffe\n"

puts "Hola" #Puts agrega un salto de Linea
puts "Mundo"

print "Hola" # Print no lo hace
print "Mundo"
# Inputs command:
=begin
  Para aceptar la entrada de un usuario, debemos usar comandos, cuando usamos, la ejecucion se detendra
  hasta que el usuario le de un valor a la entrada, luego el programa continuara con la ejecucion.
  usamos gets
=end
=begin
  gets -> captura el texto del como string (!Incluye el salto de linea \n)
  para eliminar ese salto de linea usamos -> chomp
=end

print "Como te llamas?"
nombre = gets.chomp
puts "Hola, #{nombre}"
