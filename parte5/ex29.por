programa {


    funcao logico codigoInvalido(inteiro valor) {
      se (valor != 1 e valor != 2 e valor != 3) {
        retorne falso
    }
    retorne verdadeiro
    }

          funcao escolhaOpcao(inteiro codigo) {
            escolha (codigo) {
            caso 1:
              escreva("SEU SALDO é R$ XXX\n\n")
            pare
            caso 2:
              escreva("O VALOR DE R$ XXX FOI DEPOSITADO\n\n")
            pare
            caso contrario:
              escreva("VALOR SACADO\n\n")
            }
          }

        funcao repetirMenu(inteiro repetidor, inteiro codigo) {
           faca {
            escreva("=====================================\n")
            escreva("         BANCO          \n")
            escreva("=====================================\n")
            escreva("FUNÇÕES:\n")
            escreva("1 - VER\n")
            escreva("2 - DEPOSITAR\n")
            escreva("3 - SACAR\n")
            escreva("=====================================\n\n")

            escreva("DIGITE [0] SE QUISER SAIR: ")
            leia(repetidor)

            limpa()

            se (repetidor != 0) {
              escreva("DIGITE UMA OPÇÃO DE FUNÇÃO: [1 VER] [2 DEPOSITAR] [3 SACAR]: ")
              leia(codigo)
              limpa()
               se (nao (codigoInvalido(codigo))) {
                escreva("OPÇÃO INVÁLIDA.\n")
            } senao {
                escolhaOpcao(codigo)
            }
            }
            se (repetidor == 0) {
              escreva("VOCÊ SAIU")
            }
          } enquanto (repetidor != 0)
    }


  funcao inicio() {
      /*29. Menu Interativo (FACA-ENQUANTO): Crie o menu do Caixa Eletrônico (Exercício 24)
novamente. Desta vez, repita a exibição do menu e a solicitação de opção até que o usuário
escolha a opção 0 (Sair).*/

        inteiro codigo
        inteiro repetidor

        escreva("=====================================\n")
        escreva("         BANCO          \n")
        escreva("=====================================\n")
        escreva("FUNÇÕES:\n")
        escreva("1 - VER\n")
        escreva("2 - DEPOSITAR\n")
        escreva("3 - SACAR\n")
        escreva("=====================================\n")

        escreva("DIGITE UMA OPÇÃO DE FUNÇÃO: [1 VER] [2 DEPOSITAR] [3 SACAR]: ")
        leia(codigo)

        limpa()

        se (codigoInvalido(codigo)) {
          escolhaOpcao(codigo)
          repetirMenu(repetidor, codigo)
        } senao escreva("OPÇÃO INVÁLIDA.")
  }
}
