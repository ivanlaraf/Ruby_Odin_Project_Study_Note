=begin
  💪 Ejercicio 5 – .one?
  📌 Objetivo: Verificar si exactamente un número del array es mayor que 10.
  📝 Instrucciones:
  Usá el array [4, 7, 12, 8, 5]
  Usá .one? para verificar si sólo uno es mayor que 10
  Mostrá el resultado con p
=end

array_mayor_diez = [4, 7, 12, 8, 5]
p array_mayor_diez.one?{|mayor| mayor > 10}