programa {
  funcao inicio() {
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

   
    imc = peso / (altura * altura)
    escreva(imc)

  }
}
