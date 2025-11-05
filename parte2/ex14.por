programa {

  funcao logico parImpar(inteiro valor) {
    logico resultado = verdadeiro
    se (valor % 2 == 0) {
      retorne resultado
    }
    resultado = falso
    retorne resultado
  }

  funcao inicio() {
    /*14. Jogo (Par ou Ímpar): Solicite um número inteiro ao usuário. Verifique se o número é par
    ou ímpar (usando o operador % - resto da divisão) e exiba o resultado.*/


  inteiro num
  escreva("============\n")
  escreva("PAR OU ÍMPAR\n")
  escreva("============\n")
  escreva("\n")

  escreva("Digite um número: ")
  leia(num)

  limpa()

  escreva("===========\n")
  escreva("VERIFICANDO\n")
  escreva("===========\n")
  
  logico resultado = parImpar(num)

  se (resultado) {
    escreva("Número ",num ," é par.")
  } senao {
    escreva("Número ",num ," é ímpar.")
  }
  }
}
