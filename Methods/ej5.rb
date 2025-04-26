=begin
      💪 Ejercicio 5 – Método con condicional
      📌 Objetivo: Crear un método llamado es_par que reciba un número y devuelva un mensaje dependiendo si el número es par o impar.
      📝 Requisitos:
      Si el número es par → devolver "El número es par"
      Si no → devolver "El número es impar"
      💡 Usá num.even? para verificar si es par.
=end

def es_par(n1)
  if n1.even?
    return "El numero es par"
  else
    return "El numero es impar"
  end
end

puts es_par(18)


=begin
  Solucion opcional
  def es_par(n1)
    n1.even? ? "El numero es par" : "El numero es impar"
  end
=end