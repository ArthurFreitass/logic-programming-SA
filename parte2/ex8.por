programa {

  funcao cadeia radarFuncionalidade(real vCarro) {
    se (vCarro > 80) {
      retorne "MULTADO"
    }
    retorne "Dentro do Limite"
  }
  funcao inicio() {
    /*Trânsito (Radar de Velocidade): O DETRAN precisa de um algoritmo para verificar
multas. O limite da via é 80 Km/h. Solicite a velocidade do carro; se ultrapassar 80, exiba
"Multado", senão, exiba "Dentro do limite".*/

real velocidadeCarro

  escreva("==============\n")
  escreva("DETRAN - RADAR\n")
  escreva("==============\n")
  escreva("\n")

  escreva("TESTE DE FUNCIONALIDADE\n")
  escreva("=======================\n")

  escreva("Digite a velocidade de um carro: ")
  leia(velocidadeCarro)

  limpa()
  escreva("=========\n")
  escreva("RESULTADO\n")
  escreva("=========\n")
  escreva(radarFuncionalidade(velocidadeCarro))
  }
}
