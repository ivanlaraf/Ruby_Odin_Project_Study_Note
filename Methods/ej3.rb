=begin
  💪 Ejercicio 3 – Método con múltiples parámetros
  📌 Objetivo: Crear un método llamado describir_usuario que reciba un nombre y una edad, y diga:
  Karl tiene 27 años.
=end

def describir_usuario(nombre,edad)
  puts "#{nombre} tienen #{edad} anhos"
end
describir_usuario("Ivan",27)