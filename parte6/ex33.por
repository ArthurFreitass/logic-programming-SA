programa {

    funcao inteiro somaCem () {
      inteiro soma = 0
      para (inteiro index = 1; index <= 100; index += 1) {
        soma += index
      }
      retorne soma
    }
  funcao inicio() {
    /*33. Cálculo (Soma de 1 a 100): Crie um algoritmo que use o para para somar todos os
números de 1 até 100. Exiba o resultado final (não precisa de entrada do usuário).*/

    escreva(somaCem())
  }
}
