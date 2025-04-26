numeros = [5, 10, 15, 20]
mayor_18 = numeros.any? {|n|n>18}
multiplos_5 = numeros.all?{|multiplo| multiplo%5 == 0}
menor_0 = numeros.none?{|menor| menor < 0}
p mayor_18
p multiplos_5
p menor_0