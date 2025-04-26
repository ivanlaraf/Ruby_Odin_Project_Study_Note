=begin
  Ejercicio 5 – Usando .map, .select y .reject
  Objetivo: Dado un array de palabras, hacé lo siguiente:
  palabras = ["ruby", "rails", "odin", "backend", "devops"]
  Usá .map para convertirlas en mayúsculas
  Usá .select para quedarte solo con las que tienen más de 5 letras
  Usá .reject para eliminar las que incluyen la letra "d"
=end
palabras = ["ruby", "rails", "odin", "backend", "devops"]
puts palabras= palabras.map{|palabra| palabra.upcase}
puts "\n"
puts palabras = palabras.select{|palabra| palabra.length>5}
puts "\n"
puts palabras =palabras.reject{|palabra| palabra.include?("D")} # podemos normalizar antes
