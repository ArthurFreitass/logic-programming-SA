programa {
  funcao cadeia situacaoAluno (real media, real frequencia) {
    se (media >= 7 e frequencia >= 0.75) {
      retorne "APROVADO"
    }
    retorne "REPROVADO"
  }

  funcao inicio() {
    /*17. Escola (Aprovação Completa): Para ser aprovado, o aluno precisa de média >= 7.0 E
frequência >= 75%. Solicite a média final e o percentual de frequência do aluno. Informe
se ele está "Aprovado" ou "Reprovado".*/

  real media, frequencia
  inteiro nAulas = 100

  escreva("==================\n")
  escreva("ESCOLA - APROVAÇÃO\n")
  escreva("==================\n")
  escreva("\n")

  escreva("DIGITE SUA MÉDIA FINAL DO ANO: ")
  leia(media)

  limpa()

  escreva("=============================\n")
  escreva("DIGITE SUA FREQUÊNCIA [EM %] DO ANO: ")
  leia(frequencia)

  limpa()
  escreva("=========\n")
  escreva("RESULTADO\n")
  escreva("=========\n")
  escreva(situacaoAluno(media, frequencia))
  }
}
