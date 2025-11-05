programa {
  funcao notaValida(real valor) {
    enquanto (valor < 0 ou valor > 10) {
      limpa()
      escreva("NOTA INVÁLIDA! [DIGITE UM NOVO VALOR]: ")
      leia(valor)
      limpa()
      escreva("\n")
      escreva("=====================\n")
      escreva("V E R I F I C A N D O\n")
      escreva("=====================\n")
    }
    escreva("SUA NOTA É VÁLIDA E SERÁ REGISTRADA NO SISTEMA")
  }

  funcao inicio() {
    /*27. Escola (Validação de Nota): O sistema deve garantir que a nota digitada seja válida.
Solicite uma nota. Enquanto a nota for menor que 0 OU maior que 10, informe "Nota
inválida!" e peça para digitar novamente.*/

    real nota

    escreva("=====================================\n")
    escreva("         ESCOLA - PORTAL ACADÊMICO   \n")
    escreva("=====================================\n")
    escreva("\n")

    escreva("DIGITE SUA NOTA: ")
    leia(nota)

    limpa()
    escreva("=====================\n")
    escreva("V E R I F I C A N D O\n")
    escreva("=====================\n")

    se (nota < 0 ou nota > 10) {
      escreva("=============\n")
      escreva("NOTA INVÁLIDA")
      notaValida(nota)
    } senao {
      escreva("\n")
      escreva("SUA NOTA É VÁLIDA E SERÁ REGISTRADA NO SISTEMA")
    }
  }
}
