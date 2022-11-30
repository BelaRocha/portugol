programa {
  funcao inicio() {
    escreva("tabuada simples usando para")
    escreva("\nescreva um númeromde 1 a 10\n")

    inteiro numero, contador, resoltadoMultiplicacao

    leia (numero)
    
    enquanto (numero < 1 ou numero > 10)
    {
      escreva ("o número inserido deve ser um númeor entre 1 e 10\n")
      leia (numero)
    }

    escreva("\nmultiplicaçao:\n")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n",contador * numero)
    }
    escreva("\nsoma:")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n",contador + numero)
    }
    escreva("\nsubtração:")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n",contador - numero)
    }
     escreva("\ndivisão:")
    para (contador = 1; contador<= 10; contador += 1)
    {

      escreva ("\n", numero/contador)
    }
  }
}
