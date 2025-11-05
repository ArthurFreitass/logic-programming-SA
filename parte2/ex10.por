programa {

  funcao cadeia saldo(real saldoUsuario) {
    se (saldoUsuario < 20) {
      retorne "SALDO INSUFICIENTE."
    }
    retorne "SAQUE REALIZADO"
  }

  funcao inicio() {
    /*10. Banco (Saque): Um cliente quer fazer um saque. Solicite o saldo da conta e o valor do
saque. Verifique se o saldo é suficiente. Se for, exiba "Saque realizado" e o novo saldo;
senão, exiba "Saldo insuficiente".*/

  real saldoAtual

  escreva("=================================\n")
  escreva("BEM-VINDO AO BANCO - SAQUE RÁPIDO\n")
  escreva("=================================\n")
  escreva("\n")

  escreva("DIGITE O SALDO ATUAL DA CONTA: ")
  leia(saldoAtual)

  limpa()

  escreva("CHECANDO...\n")
  escreva("===========\n")

  escreva(saldo(saldoAtual),"\n")
  escreva("VALOR: R$ ", saldoAtual)
  }
}
