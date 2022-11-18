programa {
  funcao inicio() {
    //atividade avaliativa - izabela / álvaro
    inteiro opcaoExercicio
    escreva("Escolha o exercício desejada: \n", "_______________________________________\n", "-Opção 1\n", "-Opção 2\n", "-Opção 3\n", "-Opção 4\n")
    leia(opcaoExercicio)
    limpa()
    escolha (opcaoExercicio) 
    {
      caso 1:
      //se o número é divisivel por 3 por 7
        inteiro numero, resto3, resto7
        escreva("Escolha um número e veja se é divisível por 3 e 7: \n")
        leia(numero)
        resto3 = numero % 3
        resto7 = numero % 7
        se (resto3 == 0)
        {
          escreva("\nO número é divisível por 3")
        }
        senao
        {
          escreva("\nO número não é divisível por 3")
        }
         se (resto7 == 0)
        {
          escreva("\nO número é divisível por 7")
        }
        senao
        {
          escreva("\nO número não é divisível por 7")
        }
      pare
      
      caso 2:
        real salarioBruto, valorPorcentagem, valorPrestacao
        escreva("Insira o valor do salário bruto: \n")
        leia(salarioBruto)
        escreva("Insira o valor da prestação a ser paga: \n")
        leia(valorPrestacao)

        valorPorcentagem = salarioBruto * 0.3
        se (valorPrestacao > valorPorcentagem)
        {
          escreva("Seu emprestimo foi negado, sinto muito.")
        }
        se (valorPrestacao < valorPorcentagem)
        {
          escreva("Seu emprestimo foi aceito, parabéns!")
        }
      pare

      caso 3:
        //números em ordem crescente
        inteiro valorA, valorB, valorC
        inteiro  maior , meio , menor
        escreva("Insira 3 números: \n")
        leia (valorA, valorB, valorC)
        escreva("\nResultado: \n")
        se (valorA > valorB e valorB > valorC)
        {
          maior = valorA * 1
          meio = valorB * 1
          menor = valorC * 1
          escreva(menor,"\n", meio,"\n", maior)
        }
        senao se (valorB > valorA e valorA > valorC)
        {
          maior = valorB * 1
          meio = valorA * 1
          menor = valorC * 1
          escreva(menor,"\n", meio,"\n", maior)
        }
        senao se (valorC > valorA e valorA > valorB)
        {
          maior = valorC * 1
          meio = valorA * 1
          menor = valorB * 1
          escreva(menor,"\n", meio,"\n", maior)
        }
        senao se (valorB > valorC e valorC > valorA)
        {
          maior = valorB * 1
          meio = valorC * 1
          menor = valorA * 1
          escreva(menor,"\n", meio,"\n", maior)
        }
        senao se (valorA > valorC e valorC > valorB)
        {
          maior = valorA * 1
          meio = valorC * 1
          menor = valorB * 1
          escreva(menor,"\n", meio,"\n", maior)
        }
        senao se (valorC > valorB e valorB > valorA)
        {
          maior = valorC * 1
          meio = valorB * 1
          menor = valorA * 1
          escreva(menor,"\n", meio,"\n", maior)
        }
      pare

      caso 4:
        //calculo de combustivel
        escreva("\nInsira o tipo de combustivel desejado: ", "\n1 - Álcool", "\n2 - Gasolina\n")
        inteiro opcaoCombustivel
        leia(opcaoCombustivel)
        escreva("\nInsira quantos litros vai comprar: \n")
        real precoGasolina = 2.50, precoAlcool = 1.90, litros, resultado, precoDesconto
        leia(litros)
        escolha (opcaoCombustivel)
        {
          caso 1: //alcool
            se (litros <= 20)
            {
              precoDesconto = precoAlcool - precoAlcool * (3 / 100)
            }
            senao
            {
              precoDesconto = precoAlcool - precoAlcool * (5 / 100)
            }
           resultado = precoDesconto * litros
           escreva("O preço será: ",resultado)
          pare
          caso 2: //gasolina
            se (litros <= 20)
            {
              precoDesconto = precoGasolina - precoGasolina * (4 / 100)
            }
            senao
            {
              precoDesconto = precoGasolina - precoGasolina * (6 / 100)
            }
             resultado = precoDesconto * litros
           escreva("O preço será: ", resultado)
          pare
        }
        
      pare
    }
  }
}
