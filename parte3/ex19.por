programa {
    funcao cadeia obrigatoriedadeVotacao(inteiro idade) {
      se (idade >= 18 e idade <= 70) {
        retorne "VOTO OBRIGATÓRIO"
      } senao se (idade == 16 ou idade == 17 ou idade > 70) {
        retorne "VOTO FACULTATIVO"
      } 
      retorne "NÃO PODE VOTAR"
} 

    funcao inicio() {
    /*19. Votação (Obrigatoriedade): O sistema eleitoral precisa definir a situação do eleitor.
Solicite a idade. Se a idade estiver entre 18 E 70 (inclusive), exiba "Voto Obrigatório". Se for
16, 17 OU acima de 70, exiba "Voto Facultativo". Senão (abaixo de 16), exiba "Não pode
votar".*/

  inteiro idade

  escreva("=================================\n")  
  escreva("URNA ELETRÔNICA - OBRIGATORIEDADE\n")
  escreva("=================================\n")
  escreva("\n")

  escreva("DIGITE A SUA IDADE [EM ANOS]: ")
  leia(idade)

  limpa()
  escreva("=========\n")
  escreva("RESULTADO\n")

  escreva(obrigatoriedadeVotacao(idade))
  }
}
