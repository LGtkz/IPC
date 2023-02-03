programa {
  funcao inicio() {
    inteiro p, n, m, s, cont
    escreva("Quantos números você quer somar na sua média: ")
    leia(p)
    cont = 0
    s = 0
    m = 0
    faca{
      escreva ("Por favor, digite o ", cont, "º valor: ")
      leia (n)
      s = s + n
      cont = cont + 1
      m = m + n
    }
    enquanto(cont < p){
      m = m/cont
      escreva(m)
    }
  }
}