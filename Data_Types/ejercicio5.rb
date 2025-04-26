=begin
  🧩 Ejercicio extra – Boolean 2
  📌 Objetivo: Determinar si una persona puede votar según su edad y nacionalidad.
  # Paso 1: Definí una variable con tu edad
# Paso 2: Definí una variable con tu nacionalidad (por ejemplo, "paraguaya")
# Paso 3: Si la persona es mayor de 18 y es paraguaya, imprimí "Podés votar"
# Si no cumple alguna condición, imprimí "No podés votar"
=end
nacionalidad = "Paraguaya"
edad = 18
if edad >=18 && nacionalidad == "Paraguaya"
  puts "Podes votar"
else
  puts "No podes votar"
end