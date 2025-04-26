# Que es el debugging?
    Debugging es el proceso de detectar, entender y corregir errores en tu codigo.
# Herramientas y estrategias de debugging:
# Puts y p:
    La forma basica y efectiva para inspeccionar valores en ruby
    def saludar (nombre)
        puts "Entrando al metodo saludar"
        puts "Nombre recibido: #{nombre}"
        puts "Hola, #{nombre}!"
    end
    * Puts -> muestra info formateada como string.
    * p -> muestra el valor exacto, util para depurar arrays, hashes y nils
# pp [pretty print]
***Requiere***
    require 'pp'
Y muestra estructuras complejas [como hashes anidados] de forma legible:
pp persona
# El metodo debugger [Si usas Rubvy >=3.1]
Si tenes Ruby 3.1 o mas, podes usar [debugger] como punto de interrupcion:
def sumar (a,b)
    debugger
    a+b
end
cuando llegas ahi, se abre una consola interactiva donde podes inspeccionar variables.
# Leer errores en el interprete
Cuando Ruby lanza un error, te muestra:
* Tipo de error [SyntaxError,NoMethodError,etc]
* Linea exacta donde ocurrio
* Un mensaje que describe el problema.
# Leer linea por linea y pensar como Ruby:
 Estoy accediendo a una variable no definiida?
 Estoy llamando un metodo que no existe?
 Es el tipo de dato correcto?
 Me falta un end?
# Tipos de errores comunes:
Error | Causa
NameError | Variable o método no definido
SyntaxError | Te olvidaste un end, paréntesis, coma, etc.
TypeError | Operación entre tipos incompatibles
NoMethodError | Llamás un método que ese objeto no tiene
ArgumentError | Llamás un método con el número incorrecto de args
# Tip:
Debuggear no es solo "arreglar errores", es entender el flujo de tu codigo, cuando te trabas. explicalo
en voz alta o imprimi variables, la amyoria de las veces, el bug se revela solo.

