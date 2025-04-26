# Logica condicional: Permite que tu programa ejecute ciertas lineas de codigo solo si se cumplen condiciones
***Principales estructuras: if,elsif,else***
num = 5
if num > 10
  puts "Mayor a 10"
elsif num == 5
  puts "Es 5"
else
  puts "Menor a 10"
end

if = > ejecuta si la conficion es verdadera
elsif => otra condicion si la primera fue falsa.
else: si ninguna fue verdadera
# Operadores logicos
== igual
!= distinto
>< >= <= mayor, menos, mayor o igual, menos o igual
|| or
&&: and
!:no (niega una condicion)

forma rapida de una condicion puts "Acceso permitido" if edad >= 18 && registrado == true

unless: es lo opuesto de if [se ejecuta solo si la condicion es falsa]
unless clima == "lluvioso"
    puts "Podemos salir"
end

# Ternary Operator [Operador Ternario]
forma corta de un if/else
puts edad >= 18 ? "Mayor de edad" : "Menor de edad"

# case
Es una forma mas elegante que usar muchos elsif.
nota = 10
case nota = 10
when 10
    puts "Excelente"
when 7..9
    puts "Bien"
else
    puts "Segui estudiando"
end