programa {

  funcao cadeia verificaQualidade (real valor, real peca1,real peca2) {
    se ((valor != peca1) e (valor != peca2)) {
      retorne "REJEITADA"
    } 
    retorne "APROVADA"
  }

  funcao inicio() {
    /*Indústria (Controle de Qualidade): Uma máquina produz peças que devem ter entre
5.0cm e 5.5cm. Solicite a medida da peça. Verifique e informe se a peça está "Aprovada" ou
"Rejeitada".*/

  real pProduzida, pPequena = 5, pGrande = 5.5 

  escreva("============================================\n")
  escreva("VERIFICAÇÃO DE QUALIDADE - MÁQUINA PRODUTORA\n")
  escreva("============================================\n")
  escreva("\n")

  escreva("Digite o tamanho da peça produzida (CM): ")
  leia(pProduzida)

  limpa()

  escreva("RESULTADOS\n")
  escreva("==========\n")
  escreva("A PEÇA ESTÁ: \n")
  escreva(verificaQualidade(pProduzida, pPequena, pGrande))
  }
}
