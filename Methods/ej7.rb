=begin
    🧩 Desafío Final – Calculadora de IMC (Índice de Masa Corporal)
    📌 Objetivo: Crear un método que calcule el IMC de una persona y devuelva un mensaje personalizado según el resultado.
    🎯 Requisitos:
    El método se debe llamar calcular_imc y recibir:
    peso (en kg)
    altura (en metros)
    Debe calcular el IMC con esta fórmula:
    imc = peso / (altura * altura)
    Según el resultado, debe devolver:
      Rango IMC	Mensaje
      < 18.5	"Bajo peso"
      18.5 - 24.9	"Peso normal"
      25 - 29.9	"Sobrepeso"
      30 o más	"Obesidad"
=end
def calcular_imc(peso,altura)
  peso =  peso.to_f
  altura = altura.to_f
  imc = (peso / (altura * altura)).round(2)
  case imc
  when 0..18.4
    "Tu IMC es #{imc} -  Bajo peso"
  when 18.5..24.9
    "Tu IMC es #{imc} - Peso normal"
  when 25..29.9
    "Tu imc es #{imc} - Sobrepeso"
  when 30..Float::INFINITY
    "Tu imc es #{imc} - Obesidad"
  end
end
puts calcular_imc(70,1.75)