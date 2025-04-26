=begin
          🧩 Desafío Final – Gestión de usuario
          📌 Objetivo: Simular el registro y manejo de datos de un usuario en el sistema, usando un hash con todo lo aprendido.
          🎯 Requisitos:
          Creá un hash usuario con los siguientes datos:
          :nombre => 
          :correo => 
          :edad => 
          Agregá una nueva clave :rol con valor "admin"
          Eliminá la clave :edad
          Verificá si el hash tiene la clave :telefono
          Si no la tiene, imprimí: "Falta número de teléfono"
          Recorré el hash e imprimí cada par clave-valor con el siguiente formato:
          "Nombre: 
          "Correo:
          "Rol: Admin"
=end




usuario = {
  nombre: "Maximiliano",
  correo: "example@example.com",
  edad: 27
}
usuario[:rol] =  "admin"
usuario.delete(:edad)
puts "El usuario no tiene telefono" unless usuario.has_key?(:telefono)
usuario.each do |key, value|
  puts "#{key.capitalize}: #{value.to_s.capitalize}"
end