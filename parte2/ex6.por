programa {

  funcao cadeia checaIdade (inteiro idade) {
    se (idade >= 18) {
      retorne "Pode ser contratado.\n"
    } senao {
      retorne "Não pode ser contratado.\n"
    }
  } 

  funcao inicio() {
    /*RH (Maioridade): O sistema de cadastro precisa verificar se o novo colaborador é maior
de idade. Solicite o ano de nascimento e o ano atual. Calcule a idade e exiba se ele "Pode
ser contratado" (>= 18 anos) ou "Não pode ser contratado".*/

  inteiro idade

  escreva("========================================================\n")
  escreva("BEM VINDO AO SISTEMA DE CADRASTRO - SETOR DE VERIFICAÇÃO\n")
  escreva("========================================================\n")
  escreva("\n")

  escreva("Digite por favor a sua idade: ")
  leia(idade)

  limpa()
  escreva("==========\n")
  escreva("CALCULANDO\n")
  escreva("==========\n")


  escreva(checaIdade(idade))
  escreva("========================")
  }
}
