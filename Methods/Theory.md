# Que es un metodo?
    Un metodo en ruby es un bloque de codigo que podes reutilizar
    Sirve para organizar tu codigo, para evitar repetir cosas, y hacerlo mas legible
# Estructura basica:
    def nombre_del_metodo
        # instrucciones
    end
***Los metodos se definen con def y se cierran con end***
# Ejemplo:
    def saludar
        puts "Hola, Henry"
    end
    saludar
# Metodos con Parametros
    podes pasarle valores al metodo para que los use.
    def saludar (nombre)
        puts "Hola, #{nombre.capitalize}!"
    end
    saludar ("Max") => "Hola, Max"
# Varios parametros
    def sumar (a,b)
        puts a+b
    end
    sumar (3,5) => 8
# Usando Return
    Por defect, Ruby devuelve la ultima linea de un metodo.
    Pero tambien podes usar [return] explicitamente
    def cuadrado (x)
        return x*x
    end
    resultado = cuadrado(4)
    puts resultado => 16

    aunque en ruby muchas veces se omite el return:
    def cuadrado (x)
        x*x
    end
# Metodos predeterminados vs personalizados
    * puts, gets, lenght, capitalize, etc, son metodos incorporados de Ruby
    * Los que vos creas con def son personalizados
# Buenas practicas
    * Los nombres de metodos van en minuscula y con guiones bajos (snake_case)
    * Usa nomes descriptivos: calcular_promedio, mostrar_usuario, etc.
# Metodos utiles combinados
    Podes usar metodos dentro de metodos:
    def gritar(texto)
        texto.upcase + "!!!"
    end
    puts gritar("hola") => HOLA