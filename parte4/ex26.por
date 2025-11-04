programa {

  // Função Enquanto ae
    funcao tentativaLogin(cadeia valorIdeal, cadeia valor) {
      enquanto (valor != valorIdeal) {
        limpa()
        escreva("SENHA INCORRETA: ")
        leia(valor)
      }
        limpa()
      se (valor == valorIdeal) {
        escreva("SEJA BEM-VINDO AO SENAI")
      }
    }

  funcao inicio() {
    /*26. TI (Validação de Senha): Solicite uma senha ao usuário. A senha correta é "SENAI123".
Enquanto o usuário não digitar a senha correta, continue pedindo a senha e exibindo "Senha
incorreta. Tente novamente."*/

    escreva("=====================================\n")
    escreva("         PÁGINA DE LOGIN - SENHA     \n")
    escreva("=====================================\n")

    cadeia senhaCorreta = "SENAI123", senhaTentativa
    escreva("DIGITE SUA SENHA DE LOGIN: ")
    leia(senhaTentativa)

    se (senhaTentativa == senhaCorreta) {
      escreva("SEJA BEM-VINDO AO SENAI")
    } senao {
      tentativaLogin(senhaCorreta, senhaTentativa)
    }
  }
}
