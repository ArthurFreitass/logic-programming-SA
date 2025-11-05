programa {
  
  funcao contagemRegressiva() {
    escreva("Lançamento do foguete\n")
    escreva("=====================\n")
    para (inteiro index = 10; index >= 0; index -= 1 ) {
      escreva(index, "\n")
    }
    escreva("\nFogo!")
  }

  funcao inicio() {
    /*35. Contagem Regressiva (Lançamento): Simule o lançamento de um foguete. Faça uma
contagem regressiva de 10 até 0 (exibindo cada número) e, ao final, exiba "Fogo!".*/

    contagemRegressiva()
  }
}
