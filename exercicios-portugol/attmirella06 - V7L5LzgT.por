programa {
  funcao inicio() {
    real tentativa
    
    escreva("Bem vindo ao teste de advinhação!\nTente advinhar qual foi o número escolhido!")
    
    faca {
      escreva("\nDigite o número: ")
      leia(tentativa)
    }
    enquanto(tentativa != 20)
      escreva("Parabéns você acertou!")
  }
}