# Que es un array?
    Un Array es una estructura que guarda una lista ordenada de elementos. Cada elemento tiene un indice que comienza desde 0.
    frutas =["manzana", "banana", "kiwi"]
# Acceder a elementos
    puts "frutas[0]" => manzana
    puts frutas[2] => "kiwi"
* Tambien podes usar .fist, .last o .at()
frutas.first => manzana
frutas.last => kiwi
frutas.at(1) => banana
#  Agregar elementos
    frutas << "pera" # push al final
    frutas.push ("uva") #igual que <<

    frutas.unshift("mango") # agrega al inicio
# Quitar elementos
frutas.pop # Elimina el ultimo
frutas.shift #elimina el primero
frutas.delete ("kiwi") # elimina por valor
frutas.delete_at(1) # elimina por indice

# Verificar contenido
frutas.include?("banana") => true

# obtener el tamanho o numero de elementos
frutas.lenght =>cantidad de elementos

# iterar con each
    frutas.each do |fruta|
        puts "me gusta la #{fruta}"
    end
# transformar arrays con map
numeros = [1,2,3]
cuadrados = numeros.map {|n| n*n}
=> [1,4,9]

# Transformar con select y reject
    pares = numeros.select {|n| n.even?} => [2]
    impares = numeros.reject {|n| n.even?} [1,3]
# Combinar Arrays:
 a = [1,2]
 b=  [3,4]
 c= a+b [1,2,3,4]

 # Metodos claves para recordad:

 Método | Descripción
.push, << | Agregar al final
.pop | Eliminar el último
.shift | Eliminar el primero
.unshift | Agregar al inicio
.include? | Verifica si un valor está
.each | Itera sobre el array
.map | Transforma cada elemento
.select | Filtra elementos que cumplan algo
.reject | Filtra los que no cumplen