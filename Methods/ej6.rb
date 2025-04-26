=begin
  💪 Ejercicio 6 – Calculadora de descuento
  📌 Objetivo: Crear un método llamado calcular_descuento que reciba dos parámetros:
  precio → el precio original de un producto
  descuento → el porcentaje de descuento (por ejemplo, 10, 25, etc.)
  🎯 Requisitos:
  Si el descuento es mayor a 0, debe calcular el precio final y devolver:
  "Precio final: Gs. <precio_con_descuento>"
  Si el descuento es 0 o menor, debe devolver: 
  "No se aplicó ningún descuento"
=end

def calcular_descuento(precio,desc)
  desc.to_f
  precio.to_f
  if desc >0
    precio_final = precio - (precio*desc/100) 
    return "Precio final Gs #{precio_final}"
  else
    return "No se aplico ningun descuento"
  end
end
puts calcular_descuento(10000,0)