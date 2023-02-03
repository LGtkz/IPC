programa {
  funcao inicio() {
    real n1, n2, soma, sub, div, mult
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    soma = n1 + n2
    sub = n1 - n2
    mult = n1 * n2
    div = n1 / n2

    escreva("O resultado da soma de ", n1, "+", n2, "=", soma)
    
    escreva("\nO resultado da subtração de ", n1, "-", n2, "=", sub)
    
    escreva("\nO resultado da multiplicação de ", n1, "*", n2, "=", mult)
    
    escreva("\nO resultado da divisão de ", n1, "/", n2, "=", div)
  }
}
