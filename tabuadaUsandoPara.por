programa {
  funcao inicio() {
    escreva("tabuada simples usando para")
    escreva("\nescreva um n�meromde 1 a 10\n")

    inteiro numero, contador, resoltadoMultiplicacao

    leia (numero)
    
    enquanto (numero < 1 ou numero > 10)
    {
      escreva ("o n�mero inserido deve ser um n�meor entre 1 e 10\n")
      leia (numero)
    }

    escreva("\nmultiplica�ao:\n")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n",contador * numero)
    }
    escreva("\nsoma:")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n",contador + numero)
    }
    escreva("\nsubtra��o:")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n",contador - numero)
    }
     escreva("\ndivis�o:")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n", numero/contador)
    }
  }
}
