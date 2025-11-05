programa {

  funcao cadeia mensagemSaida() {
    retorne "Promoção não é válida"
  }

  funcao real calculoDesconto(real vCompra) {
    real porcentagem = 15 * 100 / 100
    se (vCompra > 200) {
      retorne vCompra - porcentagem
    }
    retorne vCompra
  }

  funcao inicio() {
    /*Loja (Desconto por Valor): Uma loja dá 15% de desconto se o valor da compra for maior
que R$ 200,00. Solicite o valor da compra. Calcule e exiba o valor final (com ou sem o
desconto).*/

real valorCompra

  escreva("=================================================\n")
  escreva("BEM-VINDO A LOJA - DIA DE DESCONTO ACIMA DE R$200\n")
  escreva("=================================================\n")
  escreva("\n")

  escreva("Digite o valor da sua compra: R$ ")
  leia(valorCompra)
  limpa()

  escreva("===============================\n")
  escreva("CHECANDO SE A PROMOÇÃO É VÁLIDA\n")
  escreva("===============================\n")

  se (valorCompra <= 200) {
    escreva(mensagemSaida())
  } senao {
    escreva("===============\n")
    escreva("PROMOÇÃO VÁLIDA\n")
    escreva("VALOR FINAL: R$ ", calculoDesconto(valorCompra))
  }
  
  }
}
