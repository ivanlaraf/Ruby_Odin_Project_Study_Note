# Predicate methods son aquellos que devuelven True o False

Método | Qué hace
.include? | Devuelve true si el elemento está en el array o hash
.any? | true si algún elemento cumple
.all? | true si todos los elementos cumplen
.none? | true si ninguno cumple
.one? | true si solo uno cumple

[1, 2, 3].include?(2)    # => true
[1, 2, 3].any? { |n| n > 2 }  # => true
[1, 2, 3].all? { |n| n > 0 }  # => true
[1, 2, 3].none? { |n| n < 0 } # => true
[1, 2, 3].one? { |n| n == 2 } # => true
