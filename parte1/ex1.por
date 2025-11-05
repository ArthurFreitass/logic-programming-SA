programa {
  funcao real calculoTotal(real pValor, real bValor, inteiro pQtd, inteiro bQtd) {
      real valorTotal
     valorTotal = (pValor * pQtd) + (bValor * bQtd)
      retorne valorTotal
    }

  funcao inicio() {
    /*Padaria (Cálculo de Venda):
     Uma padaria vende pão francês a R$ 0,75 e broa a R$ 1,50.
    Solicite ao usuário a quantidade de pães e a quantidade de broas vendidas.
     Em seguida, calcule  e exiba o valor total arrecadado.*/  

    real precoPaes = 0.75, precoBroa = 1.50, valorTotal
    inteiro quantidadePaes, quantidadeBroas

      escreva("BEM VINDO A PADARIA DO SENAI\n")
      escreva("=============================================\n")
      escreva("Digite a quantidade de pães frânces vendidos:\n")
      leia(quantidadePaes)
      
      limpa()

      escreva("Digite a quantidade de broas vendidas:\n")
      leia(quantidadeBroas)

      limpa()

     valorTotal = calculoTotal(precoPaes, precoBroa, quantidadePaes, quantidadeBroas)
     escreva("===============================\n")
     escreva("O valor total arrecadado é de: R$", valorTotal,".")
  }
}
