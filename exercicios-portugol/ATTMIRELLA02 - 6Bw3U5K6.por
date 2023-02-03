programa {
  inclua biblioteca Matematica 
  funcao inicio() {
    
    real salario, aumento, percentual
    
    salario = 1000.0
    aumento = 1.5 / 100
    
    inteiro anoincio, anof

    escreva("Qual o ano em que você estamos: \n")
    leia(anof)

    percentual = salario + (salario * aumento)
    escreva("Seu salario em 2006 é R$", percentual"\n")

    para (anoincio = 2007; anoincio <= anof; anoincio++){
      aumento = aumento * 2 
      percentual = percentual + (percentual * aumento)
      percentual = Matematica.arredondar(percentual,2)
      escreva("\nSeu salario no ano de ", anoincio, " é R$", percentual)
    }
  }
}