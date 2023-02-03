programa {
  funcao inicio() {
    real n1, n2, soma, sub, div, mult, esc

    escreva("Digite um número de 1 a 4 para escolher o tipo de operação\n1:Adição \n2:subtração \n3:Multiplicação\n4:Divisão\n")
    leia(esc)
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    escolha (esc){
      caso 1: 
        soma = n1 + n2
        escreva("O resultado da soma de ", n1, " e ", n2, " é igual a ", soma)
      pare
      caso 2: 
        sub = n1 - n2
        escreva("O resultado da subtração de ", n1, " e ", n2, " é igual a ", sub)
      pare
      caso 3:
        mult = n1 * n2
        escreva("O resultado da multiplicação de ", n1, " e ", n2, " é igual a ", mult)
      pare
      caso 4: 
        se(n2 <= 0){
          escreva("Não existe divisão por zero!") 
        }
        senao{
          escreva("O resultado da divisão de ", n1, " e ", n2, " é igual a ", div)
        } 
        div = n1 / n2
      pare
      caso contrario:
        escreva("Digite um número valido!")
      pare
    }
  }
}
