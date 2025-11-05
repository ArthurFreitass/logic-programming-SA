programa {

  funcao logico escolhaValida (inteiro valor) {
    logico resultado = verdadeiro
    se (valor != 1 e valor != 2) {
      resultado = falso
    }
    retorne resultado
  }

  funcao cadeia acessos(inteiro valor) {
    se (valor == 1) {
      retorne "ACESSO PERMITIDO"
    }
    retorne "ACESSO NEGADO"
  }

  funcao inicio() {
    /*Clube (Acesso): Para entrar em uma festa, é preciso ser sócio. Solicite ao usuário se ele é
sócio (digitando 1 para Sim ou 2 para Não). Verifique a resposta e exiba "Acesso permitido"
ou "Acesso negado".*/

  inteiro escolhaUsuario
  escreva("===========================\n")
  escreva("BEM-VINDO AO CLUBE - ACESSO\n")
  escreva("===========================\n")
  escreva("\n")

  escreva("VOCÊ É SÓCIO [1 PARA SIM] [2 PARA NÃO]: ")
  leia(escolhaUsuario)

  limpa()

  logico escolhaValida = escolhaValida(escolhaUsuario)

  se (escolhaValida) {
    escreva(acessos(escolhaUsuario))
  } senao {
    escreva("ESCOLHA INVÁLIDA.")
  }
  }
}
