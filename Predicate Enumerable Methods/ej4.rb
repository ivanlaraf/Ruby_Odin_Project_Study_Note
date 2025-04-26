=begin
  💪 Ejercicio 4 – .none?
  📌 Objetivo: Verificar si ningún número del array es negativo.
  📝 Instrucciones:
  Usá el array [3, 7, 9, 12, 18]
  Usá .none? para comprobar que no hay números menores a 0
  Mostrá el resultado con p
=end

array_negativo = [3, 7, 9, 12, 18]
p array_negativo.none?{|negativo| negativo <0}