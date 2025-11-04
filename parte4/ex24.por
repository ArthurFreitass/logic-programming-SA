programa {

    funcao logico codigoInvalido(inteiro valor) {
    se (valor != 1 e valor != 2 e valor != 3) {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao inicio() {
    /*24. Banco (Caixa Eletrônico): Simule um caixa eletrônico simples. Apresente as opções: 1-
Ver Saldo, 2-Depositar, 3-Sacar. Solicite a escolha e exiba uma mensagem simples (ex: "Seu
saldo é R$ XXX", "Valor depositado", "Valor sacado").*/

        inteiro codigo
        real saldo = 749.84

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

        se (codigoInvalido(codigo)) {
          escolha (codigo) {
            caso 1:
              escreva("SEU SALDO é R$ ", saldo)
            pare
            caso 2:
              escreva("O VALOR DE R$ ", saldo ," FOI DEPOSITADO")
            pare
            caso contrario:
              escreva("VALOR SACADO")
          }
        } senao escreva("OPÇÃO INVÁLIDA.")
  }
}
