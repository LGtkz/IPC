programa {
  funcao inicio() {
    real n1, n2, soma, sub, div, mult, esc

    escreva("Digite um número de 1 a 4 para escolher o tipo de operação\n1:Adição \n2:subtração \n3:Multiplicação\n4:Divisão\n")
    leia(esc)
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    se (esc == 1){
      soma = n1 + n2
      escreva("Você escolheu adição!\n")
      escreva("A soma de ", n1, "+", n2, "= ", soma)
    }
    senao se (esc == 2){
      sub = n1 - n2
      escreva("Você escolheu subtração!\n")
      escreva("A subtração de ", n1, "-", n2, "= ", sub,)
    }
    senao se (esc == 3) {
      mult = n1 * n2
      escreva("Você escolheu Multiplicação!\n")
      escreva("O resultado da multiplicação de ",n1,"*", n2, "= ", mult)
    }
    senao se (esc == 4) {
      div = n1 / n2
      escreva("Você escolheu divisão!\n")
      escreva("O resultado da divisão de ", n1, "/", n2, "= ", div)
    }
    senao se (esc > 4){
      escreva("Digite um número válido")
    }
  }
}
