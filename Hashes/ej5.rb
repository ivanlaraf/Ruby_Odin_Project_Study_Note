=begin
    💪 Ejercicio 5 – Validar claves con .has_key?
    📌 Objetivo: Verificá si un hash contiene ciertas claves antes de mostrarlas.
=end
usuario = {
  nombre: "Laurece",
  correo: "laurence@example.com"
}
puts "El usuario tiene correo" if usuario.has_key?(:correo)
puts "El usuario no tiene telefono" unless usuario.has_key?(:telefono)