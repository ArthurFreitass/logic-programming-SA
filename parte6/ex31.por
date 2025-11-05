programa {

   funcao tabuada (real valor) {
      para (inteiro index = 1; index <= 10; index += 1) {
        escreva(valor, " x ", index, " = ", index * valor, "\n")
      }
   } 
  funcao inicio() {
    /*31. Escola (Tabuada): Solicite ao usuário um número inteiro. Use o para para calcular e exibir
a tabuada completa desse número (de 1 a 10).*/

  real num

    escreva("=====================================\n")
    escreva("         ESCOLA - TABUADA      \n")
    escreva("=====================================\n\n")

    escreva("DIGITE UM NÚMERO: ")
    leia(num)

    tabuada(num)
  }
}
