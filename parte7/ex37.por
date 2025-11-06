programa {

  funcao analisePesquisa () {
    inteiro idade[20], salario[20], contador = 0
    para (inteiro index = 0; index < 20; index += 1) {
      escreva("Digite a idade do ", index + 1, "º funcionário: ")
      leia(idade[index])
      limpa()
      se (idade[index] < 14) {
        escreva("ERRO: IDADE MENOR QUE 14 ANOS DO FUCIONÁRIO MUITO BAIXA! [IDADE = 0] [SALÁRIO = 0]\n\n")
        idade[index] = 0
        salario[index] = 0
      } senao {
        escreva("Digite o salário do ", index + 1, "º funcionário: ")
        leia(salario[index])
        limpa()
        se (salario[index] < 100) {
         escreva("ERRO: SALÁRIO DO FUCIONÁRIO MUITO BAIXO! [MENOR QUE 100]\n\n")
         salario[index] = 0
        } senao {
          se (idade[index] > 30 e salario[index] > 3000) {
            contador += 1
          }
        } 
      }
    }
    escreva("O número de funcionários que têm mais de 30 anos e ganham mais de R$ 3000 é de: ", contador)
  }

  funcao inicio() {
    /*37. RH (Análise de Pesquisa): O RH entrevistou 20 funcionários. Use o para para pedir a
idade e o salário de cada um dos 20 funcionários. Durante o loop, conte quantos funcionários
têm mais de 30 anos E ganham mais de R$ 3000,00. Exiba essa contagem no final.*/

    escreva("=====================================\n")
    escreva("         RH - PESQUISA     \n")
    escreva("=====================================\n\n")

    analisePesquisa()
  }
}
