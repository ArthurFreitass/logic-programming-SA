programa {

    funcao mostraImpares() {
      para (inteiro index = 1; index <= 50; index += 1) {
        se (index % 2 != 0) {
          escreva(index, "\n")
        }
      }
    }
  funcao inicio() {
    /*34. Exibição (Números Ímpares): Desenvolva um algoritmo que liste todos os números
ímpares de 1 até 50.*/

    mostraImpares()
  }
}
