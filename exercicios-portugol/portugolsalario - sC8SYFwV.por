programa {
  inclua biblioteca Matematica 
  funcao inicio() {
    
    real salario, aumento, percentual, anoincio, anof
    
    salario = 1000.0
    aumento = 1.5 / 100

    escreva("Qual o ano em que você estamos: \n")
    leia(anof)

    percentual = salario + (salario * aumento)

    para (anoincio = 2007; anoincio <= anof; anoincio++){
      aumento = aumento * 2 
      percentual = percentual + (percentual * aumento)
      percentual = Matematica.arredondar(percentual,2)
      escreva("\nSeu salario no ano de ", anoincio, " é R$", percentual)
    }
  }
}