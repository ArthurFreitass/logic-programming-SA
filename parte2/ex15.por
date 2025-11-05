programa {
  funcao cadeia verificaCredenciais(cadeia nomeFixo, cadeia senhaFixa, cadeia nome, cadeia senha) {
    se (nome != nomeFixo e senha != senhaFixa) {
      retorne "Usuário ou senha inválidos."
    }
    retorne "Login bem-sucedido"
  } 

  funcao inicio() {
    /*15. TI (Login Simples): Crie um sistema que simule um login. Defina um nome de usuário e
senha fixos no código. Solicite ao usuário que ele digite um usuário e senha. Compare os
valores e exiba "Login bem-sucedido" ou "Usuário ou senha inválidos".*/

  cadeia nomeSalvo = "SASUKEZINGOD2000", senhaSalva = "4321", nome, senha

  escreva("=========================\n")
  escreva("BEM-VINDO AO SITE - LOGIN\n")
  escreva("=========================\n")
  escreva("\n")

  escreva("Digite seu nome de usuário: ")
  leia(nome)

  escreva("Digite sua senha de usuário: ")
  leia(senha)

  limpa()

  escreva("VERIFICANDO\n")
  escreva("===========\n")
  escreva(verificaCredenciais(nomeSalvo, senhaSalva, nome, senha))
  }
}
