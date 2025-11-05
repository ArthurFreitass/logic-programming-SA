programa {

  funcao calcularSalarios() {
    real salario[5], soma = 0, media
    para (inteiro index = 0; index <= 4; index += 1) {
      escreva("DIGITE O SALÁRIO DO ", index + 1, "º FUNCIONÁRIO: ")
      leia(salario[index])
      limpa()
      soma += salario[index]
    }
    media = soma / 5
    escreva("A média salarial dos funcionários é de: R$ ", media)
  }

  funcao inicio() {
    /*32. RH (Média de Salários): O RH precisa calcular a média salarial de 5 funcionários do setor
de TI. Use o para para pedir o salário de 5 pessoas. Some todos os salários e, no final,
calcule e exiba a média salarial.*/


    escreva("=====================================\n")
    escreva("         RH - SALÁRIOS    \n")
    escreva("=====================================\n\n")

    calcularSalarios()
  }
}
