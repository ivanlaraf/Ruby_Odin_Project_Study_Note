=begin
  🧩 EJERCICIO: Sistema de acceso con validación
  📝 Enunciado:
  Crea un programa que:
  Tenga dos variables:
  usuario_registrado = true
  contrasena_correcta = false
  Use unless para:
  Mostrar "Acceso denegado: no estás registrado" a menos que el usuario esté registrado
  Mostrar "Contraseña incorrecta" a menos que la contraseña sea correcta
  Si ambos son correctos, mostrar "Bienvenido al sistema"
=end
usuario_registrado = true
contrasena_correcta =  false
unless usuario_registrado
  puts "No estas registrado"
end

unless contrasena_correcta ==  true
  puts "Contrasenha incorrecta"
end

if usuario_registrado == true && contrasena_correcta == true
  puts "Bienvenido al sistema"
end