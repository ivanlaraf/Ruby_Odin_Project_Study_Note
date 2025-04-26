=begin
  [4, 7, 10, 13, 16, 19, 22]
  Usá .each y next para:
  Saltar los números pares
  Imprimir únicamente los impares con el formato: "Impar: <número>"
  for elemento in array
    # hacer algo con elemento
  end
=end
for num in [4, 7, 10, 13, 16, 19, 22] 
  if num%2 == 0
    next
  else
    puts "Impar #{num}"
  end
end