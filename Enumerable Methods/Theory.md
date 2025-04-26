# Que es enumerable?
    En ruby, muchas estructuras [como Arrays y Hashes el modulo] Enumerable, lo que les da acceso a metodos super utiles para recorrer, filtrar, transformar y analizar elementos.
# Metodos fundamentales que vas a usar TODO EL TIEMPO
# .each
Ejecuta un bloque de codigo para cada elemento.
[1,2,3].each do |n|
    puts n
end
# .map
Transforma cada elemento y devuelve un nuevo array con los resultados.
Muy util para convertir datos
[1,2,3].map{|n| n*2} => [2,4,6]
# .select
Devuelve un array con los elementos que cumplen una condicion.
Filtra lo que "Pasa la prueba"
[1,2,3,4].select{|n| n.even?} => [2,4]
# .reject
Devuelve los elementos que no cumplen la condicion
Lo contrario de select.
[1,2,3,4].reject {|n| n.even? } => [1,3]
# .reduce [o .inject]
Toma todos los elementos de una coleccion y los [combina en un unico valor].
Sirve para sumar, multiplicar, concatenar
[1,2,3,4].reduce{|sum,n| sum +n} => 10
Con valor inicial:
[1,2,3].reduce(10) { |sum,n| sum+n } =>16
# .find
devuelve el primer elemento que cumple con la condicion.
[1,2,3,4].find {|n|n >2} => 3

# .any?, .all? .none?: Metodos que devuelven True o false:
[1,2,3].any? {|n| n>2} => true
[1,2,3].all? {|n| n>0} => true
[1,2,3].none? {|n| n<0>} => true
# Importante:
.each no devuelve nada util -> lo usas solo para ejecutar algo.
.map, .select, .reject, .reduce devuelven nuevos arrays o valores.
# Resumen
Metodo                  Uso principal
.each                   Iterar [no devuelve nada util]
.map                    Transformar cada elemento
.select                 Filtrar lo que cumple una condicion
.reject                 Filtrar lo que NO cumple
.reduce                 Combinar todos en un solo valor
.find                   Obtener el primer que cumple
.any?                   Al menos cumple?
.all                    Todos cumplen?
.none?                  Ninguno cumple?