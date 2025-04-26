# Paso 1: Usá el array ["sandia", "frutilla", "uva", "naranja"]
# Paso 2: Recorre el array con `.each`
# Paso 3: Imprimí "Me gusta comer <fruta>" por cada una

fruits = ["sandia", "frutilla", "uva", "naranja"]
fruits.each do |frutas|
  puts "Me gusta comer #{frutas.capitalize}"
end