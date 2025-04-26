=begin
  # Paso 1: Creá un hash llamado usuario con las claves:
  # :nombre, :edad, :pais
  # Paso 2: Imprimí los valores usando interpolación
  # Paso 3: Si el país es :paraguay, imprimí "Usuario local"
  # Si no, imprimí "Usuario internacional"
=end
usuario = {nombre:"ivan", edad: 18, pais: "Paraguay"}
if usuario[:pais].downcase == "paraguay"
  puts "Usuario local"
  puts "Yo soy #{usuario[:nombre]}, mi edad #{usuario[:edad]} y mi pais es #{usuario[:pais]}"
else
  puts "Usuario internacional"
end
