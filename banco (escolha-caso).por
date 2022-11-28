programa {
  funcao inicio() {
    escreva("banco\n","-----------------------\n","escolha a opção desejada\n", "1 - saque\n", "2 - depositar", "\n")
    inteiro opcao   
    leia (opcao)
    limpa()
    escolha (opcao)
    {
      caso 1:
        escreva("digite o valor a ser retirado\n")
        inteiro valor
        leia (valor)
        limpa()
        se (valor > 100)
        { 
          escreva("você não tem dinheiro")
        }
        senao
        {
          escreva("pegue seu dinheiro")
        }
      pare
      caso 2:
        escreva("digite o valor a ser depositado\n")
        inteiro valor
        leia (valor)
        escreva("o valor vai estar disponivel em sua conta em até 24 horas, confia")
      pare
    }
  }
}
