programa {
    funcao logico codigoInvalido(cadeia valor) {
    se (valor != "SP" e valor != "MG" e valor != "RJ" e valor != "BA") {
      retorne falso
    }
    retorne verdadeiro
  }


  funcao inicio() {
    /*23. E-commerce (Frete por Região): O frete varia por região. Solicite ao usuário que digite
a sigla do seu estado (ex: "SP", "RJ", "MG", "BA"). Use escolha-caso para definir o valor do
frete (ex: SP=R$10, RJ=R$15, MG=R$12, BA=R$20). Para outros estados, informe "Frete
não disponível".*/

        cadeia sigla inteiro frete

        escreva("=====================================\n")
        escreva("         E-COMMERCE          \n")
        escreva("=====================================\n")
        escreva("SETORES:\n")
        escreva("SP - SÃO PAULO\n")
        escreva("RJ - RIO DE JANEIRO\n")
        escreva("MG - MINAS GERAIS\n")
        escreva("BA - BAHIA\n")
        escreva("=====================================\n")

        escreva("DIGITE A SIGLA DO SEU ESTADO [SP - RJ- MG - BA]: ")
        leia(sigla)

        limpa()
        
        se (codigoInvalido(sigla)) {
          escolha (sigla) {
            caso "SP":
            frete = 10
            escreva("SP FRETE = R$", frete)
            pare
            caso "RJ":
            frete = 15
            escreva("RJ FRETE = R$", frete)
            pare
            caso "MG":
            frete = 12
            escreva("MG FRETE = R$", frete)
            pare
            caso contrario:
            frete = 20
            escreva("BA FRETE = R$", frete)
          }
        } senao escreva("OPÇÃP INVÁLIDA.")

  }
}
