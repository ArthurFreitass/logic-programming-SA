programa {

  funcao logico valorValido (inteiro valor) {
    se (valor <= 0) {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao real descontoProduto (real valorTotal) {
    se (valorTotal > 500) {
      real desconto = valorTotal * 10 / 100
      retorne desconto
    }
    retorne 0
  }

  funcao real solicitarPrecos (inteiro nProdutos) {
    real soma = 0, precoProduto[nProdutos]
    para (inteiro index = 0; index < nProdutos; index += 1) {
      escreva("Digite o preço do ", index + 1, "º produto: ")
      leia(precoProduto[index])
      limpa()
      se (precoProduto[index] <= 0) {
      escreva("ERRO: Valor inválido\n")
      } senao {
        soma += precoProduto[index]
      }
    }
    retorne soma
  }


  funcao inicio() {
    /*36. E-commerce (Carrinho de Compras): Solicite ao usuário quantos produtos ele deseja
comprar. Use o para para pedir o preço de cada produto. Some o valor total. Ao final,
verifique (com se) se o total é maior que R$ 500,00; se sim, aplique um desconto de 10% e
exiba o valor final.*/

    inteiro numProdutos real valorTotal, desconto

    escreva("=====================================\n")
    escreva("         E-COMMERCE - CARRINHO     \n")
    escreva("=====================================\n\n")

    escreva("Digite o número de produtos que deseja comprar: ")
    leia(numProdutos)

    limpa()

    se (valorValido(numProdutos)) {
      valorTotal = solicitarPrecos(numProdutos)
      desconto = descontoProduto(valorTotal)
      se (desconto != 0) {
        escreva("PARABÉNS VOCÊ GANHOU UM DESCONTO POR COMPRAR ACIMA DE RS$ 500\n")
        escreva("=============================================================\n")
        escreva("Novo valor é de: R$ ", valorTotal - desconto)
      } senao {
        escreva("Valor a ser pago: R$ ", valorTotal)
      }
    } senao escreva("ERRO: Compre ao menos um produto [VALOR INVÁLIDO]")

  }
}

