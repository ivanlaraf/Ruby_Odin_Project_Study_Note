=begin
      💪 Ejercicio 3 – Recorrer hash con .each
      📌 Objetivo: Recorre el hash perfil e imprimí cada clave y valor con estilo.
=end
perfil = {
  nombre: "Karl",
  edad: 97,
  pais: "Paraguay"
}

perfil.each do |key,value|
  puts "#{key.capitalize}: #{value.to_s.capitalize}" 
end