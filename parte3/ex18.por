programa {
  funcao cadeia aposentar(inteiro idade, inteiro tempoC) {
    se (idade <= tempoC) {
      retorne "ERROR: IDADE INVÁLIDA."
    }
    se (idade > 65 ou tempoC > 30) {
      retorne "PODE SE APOSENTAR"
    }
    retorne "NÃO PODE SE APOSENTAR"

  }

  funcao inicio() {
    /*18. RH (Aposentadoria): Um funcionário pode se aposentar se tiver mais de 65 anos OU se
tiver mais de 30 anos de contribuição. Solicite a idade e o tempo de contribuição. Informe
se ele "Pode se aposentar" ou "Não pode se aposentar".*/

  inteiro idade, tempoContribuicao

  escreva("===========================\n")
  escreva("RH - SETOR DE APOSENTADORIA\n")
  escreva("===========================\n")
  escreva("\n")

  escreva("DIGITE POR FAVOR SUA IDADE [EM ANOS]: ")
  leia(idade)

  limpa()

  escreva("DIGITE POR FAVOR SEU TEMPO DE CONTRIBUIÇÃO [EM ANOS]: ")
  leia(tempoContribuicao)

  limpa()
  escreva("=========\n")
  escreva("RESULTADO\n")
  escreva(aposentar(idade, tempoContribuicao))
  }
}
