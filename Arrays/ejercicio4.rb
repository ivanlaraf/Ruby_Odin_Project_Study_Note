# Paso 1: Usá el array ["sandia", "kiwi", "frutilla", "uva", "naranja"]
# Paso 2: Recorre el array con `.each`
# Paso 3: Si la fruta tiene más de 6 letras, imprimí:
# "<fruta>: ¡nombre largo!"
# Si no, imprimí: "<fruta>: nombre corto"

fruta = ["sandia", "kiwi", "frutilla", "uva", "naranja"]
fruta.each do |frutas|
   if frutas.length > 6
      puts "#{frutas.capitalize} nombre largo"
   else
      puts "#{frutas.capitalize} nombre corto"
   end
end