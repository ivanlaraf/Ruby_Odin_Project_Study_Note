# def sumar_texto(numero)
#   resultado = numero +"5"
#   puts "Resultado = #{resultado}"
# end
# sumar_texto(10)

=begin
  Aqui vemos un TypeError 
  String no puede ser coaccionada con un Entero resultado = numero+"5"
=end

def sumar_texto(numero)
  resultado = numero + 5
  puts "Resultado = #{resultado}"
end
sumar_texto(10)