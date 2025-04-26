numeros = [5, 8, 12, 3, 7, 10]
p numeros.any?{|numero| numero > 10}
p numeros.all?{|veinte| veinte > 20}
p numeros.none?{|ninguno| ninguno < 0}
p numeros.one? {|alguno| alguno%3 == 0}