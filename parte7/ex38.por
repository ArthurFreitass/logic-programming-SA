programa {
  funcao inicio() {
    /*38. Escola (Média da Turma com Flag): Calcule a média de uma turma. Solicite as notas dos
alunos (use enquanto ou faca-enquanto). O usuário deve digitar -1 para parar de inserir
notas. Dentro do loop, conte quantos alunos tiveram nota >= 7.0. No final, exiba a média
geral da turma e o número de alunos aprovados.*/

    inteiro index = 1, contador = 0, alunosAprovados = 0
    real notaAlunos, soma = 0

    escreva("=====================================\n")
    escreva("         ESCOLA - MÉDIA ALUNOS     \n")
    escreva("=====================================\n\n")


      faca {
        escreva("Digite a nota do aluno: ")
        leia(notaAlunos)
        limpa()
        
        se (notaAlunos < 0) {
          escreva("ERRO: Nota inválida, menor que zero.\n")
          notaAlunos = 0
        }

        soma += notaAlunos

        se (notaAlunos >= 7) {
          alunosAprovados += 1
        }

        contador += 1

        escreva("Digite [-1] se quiser parar: ")
        leia(index)
        limpa()
      } enquanto (index != -1)
    
     escreva("R E S U L T A D O S\n")
     escreva("===================\n")
     escreva("A média geral da turma é : ", soma / contador)
     escreva("\nO número de alunos aprovados é de: ", alunosAprovados)

  }
}
