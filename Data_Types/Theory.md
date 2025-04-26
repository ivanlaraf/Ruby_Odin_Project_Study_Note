# Ruby: Basic Data TYPES: Teoria completa
1. Numeros
    Ruby tiene dos tipos numericos principales:
    * Integer [Numeros_Enteros]
    * Float [Numeros_Decimales]

    edad = 30 # Integer
    altura = 1.75 # Float
    ***Al dividir, usas solo enteros, el resultado sera un entero:***
    puts 5/2 => 2
    puts 5.0/2 => 2.5
    ***Metodos utiles***
    7.even? # => false
    8.odd? = > false
    10.to_f => 10.0
    3.14.to_i => 3
2. Strings:
    ***Texto encerrado entre comillas:***
    saludo = "Hola mundo"
    ***Interpolacion [Solo con doble comillas " "]***
    nombre = "Master"
    puts "Hola #{nombre}" => Hola, Master
    ***Concatenacion***
    "Hola" + " Mundo" => Hola Mundo
    ***Metodo utiles***
    "ruby.upcase" # => "RUBY"
    "RoR".downcase # => "ror"
    "odin.lenght" # => 4
    "hola mundo".split # => ["Hola","mundo"s]
3. Booleans:
    solo hay dos valores:
     * true
     * false
    se usan para comparar cosas:
    5 > 3 => true
    "Ruby" == "ruby" => false
4. Nil
    Representa "nada", "vacio" o la ausencia de valor
    variable = nil
    variable.nil? => true
5. Symbols:
    Son como strings, pero mas livianos y eficientes para identificadores. Se usan mucho en Rails:
    : admin
    : usuario_logueado
    Siempre empieza con:
    No se pueden modificar [inmutables]
    Ejemplo de uso:
    persona = {nombre: "Ivan", edad:30}
    puts persona [:nombre] => Ivan
6. Conversion de tipos
    "5".to_i =>5
    5.to_s =>"5"
    "3.14".to_f => 3.14
    true.to_s => "true"
#