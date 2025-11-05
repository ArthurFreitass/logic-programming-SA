programa {
  funcao inicio() {
    /*30. Indústria (Soma de Produção): Um operador de máquina precisa somar a produção do
dia. Solicite que ele digite os valores de produção de cada hora. Ele deve digitar 0 (zero)
para parar. Enquanto o valor digitado for diferente de 0, some esse valor a um total. No
final, exiba a produção total do dia.*/
    
    inteiro index = 1 real valorProduzido, valorTotal = 0

    escreva("=====================================\n")
    escreva("         INDÚSTRIA - PRODUÇÃO        \n")
    escreva("=====================================\n\n")

    escreva("BEM-VINDO A MAIOR EMPRESA DE PRODUÇÃO DE ALGUMA COISA\n")
    escreva("\n")
    enquanto (index != 0) {
      escreva("DIGITE OS VALORES DE PRODUÇÃO DA HORA: ")
      leia(valorProduzido)
      valorTotal += valorProduzido
      limpa()
      escreva("=====================\n")
      escreva("DIGITE [0] PARA SAIR: ")
      leia(index)
      limpa()
    }
    escreva("A PRODUÇÃO TOTAL DO DIA FOI DE: ", valorTotal)

  }
}
