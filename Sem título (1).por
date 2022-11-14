programa {
  funcao inicio() {
    //calculadora
      escreva("Calculadora \n", "__________________________________________ \n", "\n",
       "1- Soma \n","2- Subtração \n", "3- Multiplicação \n", "4- Divisão \n")
      escreva("escolha uma opção: \n")

      inteiro optionCalc
      leia (optionCalc)
      limpa()
      
      real valorA, valorB, resultado
      escreva("digite os valores: \n")
      leia(valorA, valorB)
      
      escolha (optionCalc)
      {
        caso 1:
          resultado = valorA + valorB
        pare

        caso 2:
          resultado = valorA - valorB
        pare

        caso 3:
          resultado = valorA * valorB
        pare

        caso 4:
          resultado = valorA / valorB
        pare
      }

      escreva("O resultado é: ", resultado)
      
    }
}
