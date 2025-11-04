programa {

  funcao logico verificaRenda(real renda) {
    logico resultado = verdadeiro
    se (renda <= 2000) {
      resultado = falso
    }
    retorne resultado
  }

    funcao logico escolhaValida (inteiro valor) {
    logico resultado = verdadeiro
    se (valor != 1 e valor != 2) {
      resultado = falso
    }
    retorne resultado
  }

  funcao inicio() {
    /*16. Banco (Aprovação de Empréstimo): Um banco só aprova empréstimos se o cliente tiver
renda mensal superior a R$ 2000,00 E não tiver restrição no SPC (Pergunte ao usuário 1-
Sim ou 2-Não para restrição). Solicite a renda e a situação no SPC. Exiba "Empréstimo
Aprovado" ou "Empréstimo Negado".*/

real rendaMensal

  escreva("==================\n")
  escreva("BANCO - EMPRÉSTIMO\n")
  escreva("==================\n")
  escreva("\n")

  escreva("DIGITE SUA RENDA MENSAL R$:\n")
  leia(rendaMensal)

  limpa()

  logico resultado = verificaRenda(rendaMensal)

  se (resultado) {
    inteiro escolhaRestricao
    escreva("VOCÊ POSSUÍ RESTRIÇÃO NO SPC? [1 PARA SIM] [2 PARA NÃO]: ")
    leia(escolhaRestricao)
   logico resultadoEscolha = escolhaValida(escolhaRestricao)
   se (resultadoEscolha) {
      se (escolhaRestricao == 1) {
        escreva("=================\n")
        escreva("EMPRÉSTIMO NEGADO")
      } senao {
        escreva("===================\n")
        escreva("EMPRÉSTIMO APROVADO")
      }
   } senao {
    escreva("ERRO: ESCOLHA INVÁLIDA")
   }
  } senao {
    escreva("EMPRÉSTIMO NEGADO - RENDA MENSAL INSUFICIENTE")
  }
  }
}

