programa {

  funcao logico codigoInvalido(inteiro valor) {
    se (valor != 1 e valor != 2 e valor != 3 e valor != 4) {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao inicio() {
    /*21. Lanchonete (Menu): Crie um menu de lanchonete. Solicite ao usuário que digite um código
(1-Cachorro Quente, 2-Hambúrguer, 3-Suco, 4-Refrigerante). Conforme o código, exiba o
nome do produto e seu preço (pré-definido por você). Se for um código inválido, exiba
"Opção inválida".*/

        inteiro codigo

        escreva("=====================================\n")
        escreva("        🍔 LANCHONETE SABOR BOM 🍟   \n")
        escreva("=====================================\n")
        escreva("Cardápio:\n")
        escreva("1 - Cachorro Quente ........ R$ 8,00\n")
        escreva("2 - Hambúrguer ............. R$ 10,00\n")
        escreva("3 - Suco ................... R$ 6,00\n")
        escreva("4 - Refrigerante ........... R$ 5,00\n")
        escreva("=====================================\n")
        escreva("DIGITE O CÓDIGO DO PRODUTO DESEJADO: ")
        leia(codigo)
        
        se (codigoInvalido(codigo)) {
          escolha (codigo) {
            caso 1:
            escreva("Cachorro Quente ........ R$ 8,00")
            pare
            caso 2:
            escreva("Hambúrguer............. R$ 10,00")
            pare
            caso 3:
            escreva("Suco ................... R$ 6,00")
            pare
            caso contrario:
            escreva("Refrigerante ........... R$ 5,00")
          }
        } senao escreva("OPÇÃO INVÁLIDA")
  }
}

