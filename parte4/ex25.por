programa {
    funcao real celsiusFahrenheit(real valor) {
      real tempF = (valor * 1.8) + 32
      retorne tempF
    }


     funcao real fahrenheitCelsius(real valor) {
      real tempC = (valor - 32) * 5 / 9
      retorne tempC
    }
  
    funcao logico codigoInvalido(inteiro valor) {
    se (valor != 1 e valor != 2) {
      retorne falso
    }
    retorne verdadeiro
  }

  funcao inicio() {
    /*25. Conversor (Unidades): Pergunte ao usuário o que ele quer converter: 1- (Celsius para
Fahrenheit) ou 2- (Fahrenheit para Celsius). Solicite o valor e, usando escolha-caso, aplique
a fórmula correta e exiba o resultado.*/

        real temp
        inteiro opcaoUsuario

        escreva("=====================================\n")
        escreva("         CONVERSOR DE TEMPERATURA         \n")
        escreva("=====================================\n")
        escreva("OPÇÕES:\n")
        escreva("1 - CELSIUS PARA FAHRENHEIT\n")
        escreva("2 - FAHRENHEIT PARA CELSIUS\n")
        escreva("=====================================\n")

        escreva("DIGITE ALGUMA OPÇÃO: [1 CELSIUS P/ FAHRENHEIT] [2 FAHRENHEIT P/ CELSIUS]: ")
        leia(opcaoUsuario)

        limpa()

        se (codigoInvalido(opcaoUsuario)) {
          se (opcaoUsuario == 1) {
            escreva("DIGITE UM VALOR EM CELSIUS: ")
            leia(temp)
            limpa()
            escreva("==========\n")
            escreva("CALCULANDO\n")
            escreva("==========\n")
            escreva("A TEMPERATURA DE CELSIUS = ", temp, " PARA FAHRENHEIT É = ", celsiusFahrenheit(temp), "ºF")
          } senao {
            escreva("DIGITE UM VALOR EM FAHRENHEIT: ")
            leia(temp)
            limpa()
            escreva("==========\n")
            escreva("CALCULANDO\n")
            escreva("==========\n")
            escreva("A TEMPERATURA DE FAHRENHEIT = ", temp, " PARA CELSIUS É = ", fahrenheitCelsius(temp), "ºC")
          }
        }

  }
}
