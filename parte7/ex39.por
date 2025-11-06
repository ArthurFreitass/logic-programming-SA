programa {

    funcao logico codigoValido(inteiro valor) {
    se (valor != 1 e valor != 2 e valor != 3) {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao inicio() {

    /*39. Eleição (Simulador de Urna): Crie uma urna eletrônica. As opções são: 1-Candidato A,
2-Candidato B, 3-Branco/Nulo. Solicite os votos (use faca-enquanto) até que o "mesário"
digite 0 (zero) para encerrar a votação. Conte os votos de A, B e Nulos. No final, exiba o
total de cada um e declare o vencedor (ou empate).*/

    inteiro voto, votoA = 0, votoB = 0, votoNulo = 0

    faca {
    escreva("=====================================\n")
    escreva("         ELEIÇÃO    \n")
    escreva("=====================================\n\n")

      escreva("Digite aqui seu voto [1 - CANDIDATO A] [2 - CANDIDATO B] [3 - BRANCO/NULO]: ")
      leia (voto)
      limpa()

      se (codigoValido(voto)) {
        escolha (voto) {
          caso 1: 
            votoA += 1
          pare
          caso 2:
          votoB += 1
          pare
          caso contrario: 
          votoNulo += 1
        }
      } senao {
        escreva("ERRO: Voto não computado, valor inválido.\n\n")
      }
        escreva("Mesário quer encerrar a votação? Digite - [0 SIM]: ")
        leia(voto)
        limpa()
    } enquanto (voto != 0)


    escreva("R E S U L T A D O S\n")
    escreva("-------------------\n\n")
    escreva("Número de votos canditado A: ", votoA)
    escreva("\n\nNúmero de votos canditado B: ", votoB)
    escreva("\n\nNúmero de votos nulos: ", votoNulo)
  }
}
