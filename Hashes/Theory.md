# Que es un Hash?
Un hash en Ruby es una estructura [Clave-Valor], como un diccionario
Se parece a un array, pero en lugar de acceder con indices (0,1,etc), accedes con claves que pueden ser simbolos, strings o incluso numeros
# Ejemplo
persona = {
    nombre: "Karl",
    edad = "97",
    pais = "Paraguay"
}
    * nombre, edad, pais, son las claves (en este caso simbolos)
    * Karl, 97, Paraguay son los valores
# Acceder a un valor
puts persona[:nombre] => "Ivan"
puts persona [:edad] => 97
# Agregar o modificar un valor
persona[:profesion = "DevOps"]
persona[:edad] = 26
# Crear un has vacio
nuevo_hash = {}
o tambien
otro_hash = Hash.new
# Claves como strings [menos comun, pero valido]
datos = {
    "usuario" => "admin",
    "clave" => "1234"
}
puts datos ["usuario"] => admin
### En Rails y en el mundo de ruby moderno se prefiere usar simbolos :clave ###
# Metodos utiles de Hash
Método | Ejemplo | Resultado
.keys | persona.keys | [:nombre, :edad, :pais]
.values | persona.values | ["Iván", 25, "Paraguay"]
.has_key?(:edad) | persona.has_key?(:edad) | true
.delete(:pais) | persona.delete(:pais) | Elimina la clave :pais
.each | `persona.each { | clave, valor

# iterar un hash con .each
persona.each do |clave, valor|
puts "#{clave.capitalize}: #{valor}"