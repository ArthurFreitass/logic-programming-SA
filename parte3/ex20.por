programa {

  funcao logico checaDia(cadeia dia) {
    se (dia != "SEGUNDA" e dia != "TERÇA" e dia != "QUARTA"  e dia !=  "QUINTA" e dia !=  "SEXTA" e dia != "SABÁDO" e dia != "DOMINGO" e dia != "segunda" e dia != "terça" e dia != "quarta" e dia != "quinta" e dia != "sexta" e dia != "sabádo" e dia != "domingo") {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao real desconto (real compra) {
    real desconto = compra * 10 / 100
    retorne desconto
  }

  funcao logico descontoDia(cadeia dia) {
    se (dia == "SABÁDO" ou dia == "sabádo" ou dia == "DOMINGO" ou dia == "domingo") {
      retorne verdadeiro
    }
    retorne falso
  }

  funcao inicio() {
    /*20. Loja (Desconto de Fim de Semana): A loja dá 10% de desconto se o dia da semana for
"Sábado" OU "Domingo". Solicite o valor da compra e o dia da semana (por extenso). Calcule
e exiba o valor final.*/

  cadeia dia real compra, valorTotal

  escreva("=======================\n")  
  escreva("LOJA - DIAS DE DESCONTO\n")
  escreva("=======================\n")
  escreva("\n")

  escreva("DIGITE O DIA DA SEMANA [Segunda] [Segunda] [QUARTA] [QUINTA] [SEXTA] [SABÁDO] [DOMINGO]: ")
  leia(dia)

  limpa()

  se (checaDia(dia)) {
    escreva("DIGITE O VALOR DA COMPRA: ")
    leia(compra)
     limpa()

    se (descontoDia(dia)) {
      escreva("==========\n")
      escreva("CALCULANDO O VALOR FINAL COM DESCONTO\n")
      valorTotal = compra - desconto(compra)
      escreva(valorTotal, " R$")
    } senao {
      escreva("===============================\n")
      escreva("DESCULPE SEM DESCONTO NESTE DIA")
    }
  } senao {
    escreva("===================================\n")
    escreva("ERRO POR FAVOR INSIRA UM DIA VÁLIDO.")
  }

  }
}
