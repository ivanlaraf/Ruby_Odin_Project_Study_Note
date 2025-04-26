=begin
  Multiples errores mezclados
  def saludar(nombre, edad)
  puts "Hola #{nombre}, tenes #{edad} años!"
end
  saludar("David")
  saludar("Lucía", 29
  saludar("Mauro", "25")
=end

def saludar(nombre, edad)
  edad = edad.to_i
  puts "Hola #{nombre}, tenes #{edad} años!"
end

saludar("Iván", 29)
saludar("Lucía", 29)
saludar("Mauro", "25")
