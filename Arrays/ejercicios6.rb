=begin
  🧩 Ejercicio 6 – Limpieza mágica de datos
📌 Objetivo: Dado este array de strings desordenado, hacé lo siguiente:
  datos = [" Rails ", "ruby", "BACKEND", "devOps ", " ", "FULLSTACK", " ruby "]
  🎯 Requisitos:
  Eliminá espacios sobrantes (strip)
  Convertí todo a minúsculas
  Quitá duplicados
  Eliminá los elementos vacíos
  Mostrá el array final ordenado alfabéticamente
  💡 Tips:
  .map, .strip, .downcase, .uniq, .reject, .sort
=end

datos = ["Rails ", "ruby", "BACKEND", "devOps ", " ", "FULLSTACK", "ruby "]
puts datos.uniq.reject{|dato| dato.empty?}