programa {
  funcao inicio() {
    //calculadora
      escreva("Calculadora \n", "__________________________________________ \n", "\n",
       "1- Soma \n","2- Subtra��o \n", "3- Multiplica��o \n", "4- Divis�o \n")
      escreva("escolha uma op��o: \n")

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

      escreva("O resultado �: ", resultado)
      
    }
}
