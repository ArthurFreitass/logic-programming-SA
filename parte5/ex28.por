programa {

  funcao blazeTigrinho (inteiro numIdeal, inteiro numUsuario) {
    enquanto (numUsuario != numIdeal) {
      limpa()
      escreva("DIGITE OUTRO NÚMERO [2  R$]: ")
      leia(numUsuario)
    }
    limpa()
    escreva("===========\n")
    escreva("VOCÊ VENCEU")
  }
  funcao inicio() {
    /*Jogo (Adivinhe o Número): Defina um "número secreto" (ex: 42). Solicite ao usuário que
tente adivinhar. Enquanto o palpite for diferente do número secreto, diga se o palpite foi
"muito alto" ou "muito baixo" e peça um novo palpite. Quando acertar, dê os parabéns.*/ 

    inteiro numUsuario, numSecreto = 42

    escreva("============================================\n")
    escreva("        TIGRINHO DO SENAI  - NÚMERO SECRETO \n")
    escreva("============================================\n")
    escreva("\n")

    escreva("==========================================================\n")
    escreva("TENTE ADIVINHAR O NÚMERO BUGADO PARA GANHAR AS RECOMPENSAS\n")
    escreva("==========================================================\n")

    escreva("\nDIGITE UM NÚMERO PARA GANHAR OS PRÊMIOS: ")

    leia(numUsuario)

    limpa()

    escreva("======================\n")
    escreva("CHECANDO OS RESULTADOS\n")
    
    se (numUsuario != numSecreto) {
      blazeTigrinho(numSecreto, numUsuario)
    } senao {
      escreva("======================\n")
      escreva("VOCÊ VENCEU")
    }
  }
}
