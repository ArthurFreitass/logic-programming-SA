programa {

  funcao cadeia mediaAluno(real nota1, real nota2) {
    real media = (nota1 + nota2) / 2
    se (media < 7) {
      retorne "Reprovado."
    }
    retorne "Aprovado."
  }

  funcao inicio() {
    /*Escola (Média Simples): O sistema acadêmico precisa avaliar um aluno. Solicite duas
notas e calcule a média. Verifique se a média é maior ou igual a 7.0; se sim, exiba
"Aprovado", senão, exiba "Reprovado".*/

  real nota1, nota2

  escreva("===============================================\n")
  escreva("BEM VINDO AO SISTEMA ACADÊMICO - SETOR DE NOTAS\n")
  escreva("===============================================\n")
  escreva("\n")

  escreva("DIGITE SUA NOTA DE MATEMÁTICA: ")
  leia(nota1)

  escreva("DIGITE SUA NOTA DE PORTUGUÊS: ")
  leia(nota2)

  limpa()

  escreva("RESULTADO\n")
  escreva("=========\n")

  escreva(mediaAluno(nota1, nota2))
  }
}
