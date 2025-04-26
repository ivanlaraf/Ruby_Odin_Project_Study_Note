# 1. Que es un Loop en Ruby?
    Un loop permite ejecutar una serie de instrucciones varias veces sin tener que escribirlas una y otra vez
# 2. Tipos de loops en Ruby
***loop do ... end***
i = 0
loop do
    puts "i vale #{1}"
    i+=1
    break if i ==3
end
Este loop imprime 0,1 y 2. Cuando i llega a 3, se rompe con break.
***While***
Se ejecuta mientras la condicions sea verdadera.
x = 1
while x<=5
    puts "x es #{x}"
    x+=1
end
***Until***
se ejecuta hasta que la condicion se cumpla [lo opuesto a while]
count = 1
until count > 3
    puts "Contador: #{count}"
    count +=1
end

***times***
Perfecto para repetir algo un numero fijo de veces
3.times do
    puts "Hola mundo"
end

***for***
Util pero menos usado en Ruby.
for i in 1..3
    puts i
end

***.each***
Se usa con arrays y otros objetos enumerables
[10,20,30].each do |num|
    puts "Numero: #{num}"
end

# 3. Palabras claves especiales:
* break -> rompe el loop
* next -> salta la siguiente iteracion
* redo -> vuelve a empezar la iteracion actual [menos comun]
i = 0
while i <5
    i+= 1
    next if i == 3
    puts i
end
esto salta el codigo numero 3


