=begin
  💪 Ejercicio 2 – Modificar y eliminar datos del hash
  📌 Objetivo: Seguir usando el hash perfil para practicar .delete y reasignación.
  # Paso 1: Modificá la edad del perfil a 28
  # Paso 2: Agregá una nueva clave :pais con tu país
  # Paso 3: Eliminá la clave :profesion
  # Paso 4: Mostrá el hash final con puts o p
=end
perfil = {
  nombre: "Ivan",
  edad: 27,
  profesion: "DevOps"
}
perfil[:edad] = 28
perfil[:pais] = "Paraguay"
perfil.delete(:profesion)
p perfil