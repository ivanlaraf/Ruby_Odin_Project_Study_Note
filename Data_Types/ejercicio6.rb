=begin
  🧩 Ejercicio – Nil + normalización
  📌 Objetivo: Verificá si una persona proporcionó su nombre. Si no lo hizo, mostrá un mensaje personalizado.
=end
nombre_usuario =  "ivan"
if nombre_usuario == nil || nombre_usuario.to_s.strip == ""
  puts "nombre no proporcionado"
else
  puts "Bienvenido #{nombre_usuario.capitalize}"
end