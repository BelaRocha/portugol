programa {
  funcao inicio() {
    //algoritmo aposentadoria
    escreva ("insira sua idade\n")
    inteiro idade
    leia (idade)
    escreva ("insira quantos anos de contribui��o voc� tem\n")
    inteiro anosContribuicao
    leia (anosContribuicao)
    escreva ("voc� tem algum tipo de defici�ncia?\n")
    caracter deficiencia
    leia(deficiencia)
    limpa()
    se (idade >= 70)
    {
      escreva("voc� pode se aposentar")
    }
    senao se (deficiencia == "sim" e anosContribuicao > 25) 
    {
      escreva("voc� pode se aposentar")
    }
    senao se (anosContribuicao > 45)
    {
      escreva("voc� pode se aposentar")
    }
    senao
    {
      escreva("voc� n�o pode se aposentar ainda")
    }
  }
}
