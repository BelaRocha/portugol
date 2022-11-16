programa {
  funcao inicio() {
    //calculadora de imc
    //izabela

    escreva("calculadora imc", "\n________________________________", "\n", "\ndigite seu peso e sua altura")
    real peso, altura, imc
    escreva("\npeso (kg): ")
    leia(peso)

    se (peso <= 0) 
    {
      escreva("o peso tem que ser maior do que 0")
      escreva("\npeso (kg): ")
      leia(peso)
    }
    senao
    {
      escreva("\naltura (m): ")
    leia(altura)
    }
    se (altura <= 0)
    {
      escreva("a altura deve ser maior do que zero")
      escreva("\naltura (m): ")
      leia(altura)
    }
    senao
    {
    imc = peso / (altura * altura)
    escreva("\nseu imc é: ", imc)
    }
    //resultado
    se (imc <= 18.5)
    escreva("\nvocê está abaixo do peso")
    se (imc <= 24.9)
    escreva("\nvocê está no peso ideal")
    se (imc <= 29.9)
    escreva("\nvocê está com sobrepeso (grau de obesidade 1)")
    se (imc <= 39.9)
    escreva("\nvocê está com sobrepeso (grau de obesidade 2)")
    se (imc >= 40)
    escreva("\nvocê está com sobrepeso (grau de obesidade 3)")
 }

}