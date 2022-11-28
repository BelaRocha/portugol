programa {
  funcao inicio() {
    //algoritmo aposentadoria
    escreva ("insira sua idade\n")
    inteiro idade
    leia (idade)
    escreva ("insira quantos anos de contribuição você tem\n")
    inteiro anosContribuicao
    leia (anosContribuicao)
    escreva ("você tem algum tipo de deficiência?\n")
    caracter deficiencia
    leia(deficiencia)
    limpa()
    se (idade >= 70)
    {
      escreva("você pode se aposentar")
    }
    senao se (deficiencia == "sim" e anosContribuicao > 25) 
    {
      escreva("você pode se aposentar")
    }
    senao se (anosContribuicao > 45)
    {
      escreva("você pode se aposentar")
    }
    senao
    {
      escreva("você não pode se aposentar ainda")
    }
  }
}
