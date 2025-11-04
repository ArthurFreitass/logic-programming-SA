programa {
    funcao logico codigoInvalido(inteiro valor) {
    se (valor != 1 e valor != 2 e valor != 3 e valor != 4) {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao inicio() {
    /*RH (Setores): O RH usa códigos para identificar setores. (1-Financeiro, 2-TI, 3-Marketing,
4-Operações). Solicite o código e exiba o nome do setor correspondente.*/

        inteiro codigo
        
        escreva("=====================================\n")
        escreva("         DEPARTAMENTO DE RH          \n")
        escreva("=====================================\n")
        escreva("SETORES:\n")
        escreva("1 - FINANCEIRO\n")
        escreva("2 - TI\n")
        escreva("3 - MARKETING\n")
        escreva("4 - OPERAÇÕES\n")
        escreva("=====================================\n")

        escreva("DIGITE O CÓDIGO DO SETOR QUE DESEJA VER O NOME: ")
        leia(codigo)

        limpa()

        se (codigoInvalido(codigo)) {
          escolha (codigo) {
            caso 1:
            escreva("FINANCEIRO")
            pare
            caso 2:
            escreva("TI")
            pare
            caso 3:
            escreva("MARKETING")
            pare
            caso contrario:
            escreva("OPERAÇÕES")
          }
        } senao escreva("OPERAÇÃO INVÁLIDA.")
  }
}
