=begin
    🧩 Ejercicio 4 – Hash con datos mixtos y formateo elegante
    📌 Objetivo: Crear un hash de una película y recorrerlo para mostrar sus datos.
    🎬 Hash sugerido:
=end
pelicula = {
  titulo: "the dark knight",
  director: "christopher nolan",
  anio: 2008,
  genero: "acción"
}

pelicula.each do |key,value|
  puts "#{key.capitalize}, #{value.to_s.capitalize}"
end