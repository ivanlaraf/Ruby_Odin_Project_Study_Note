require 'pp'
=begin
  🧩 Ejercicio 1 – Error de sintaxis
  def saludo(nombre)
    puts "Hola, #{nombre}"
    # Falta algo acá...
    saludo("Mordekai")
    🎯 Objetivo:
      Detectá el error
      Explicá qué pasa
      Arreglalo
=end
# Falta el End
# Habla que esta esperando un end para cerrar el def es decir el metodo
def saludo(nombre)
  pp "Hola, #{nombre}"
  saludo("Mordekai")
end