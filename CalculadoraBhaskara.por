programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valorA, valorB, valorC, raiz, delta, x1, x2
   
    escreva("calculadora de bhaskara", "\n_____________________________________", "\ndigite os valores de a, b e c:\n")
    leia(valorA, valorB, valorC)

    limpa()

    delta = (valorB * valorB) - (4 * valorA * valorC)
    se (delta < 0)
    {
      escreva("não existe solução real.")
    }
    senao
    {
      raiz = mat. raiz (delta, 2.0)

      x1 = (-1 * valorB + raiz) / (2 * valorA)
      x2 = (-1 * valorB - raiz) / (2 * valorA)

      escreva("valor de delta é: ", delta, "\nvalor de x' é: ", x1, "\nvalor de x'' é: ", x2)
    }
  }
}
