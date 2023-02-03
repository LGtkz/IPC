programa {
  inclua biblioteca Matematica 
  funcao inicio() {
    real anoinicio, anoparar, salinicio, x, aumento, anof, sal, percentual, perau 
    escreva("Quantos anos consecutivos o funcionario recebeu aumento: ")
    leia(anof)
    
    x = 1
    perau = 1,5
    sal = 1000
    
    faca {
      anof = anof - 1
      perau = perau * 2 
      aumento = (sal * perau ) / 100
      sal = sal + aumento
    }
    enquanto (anof > 0)
      escreva("\n Calculando \n")
      escreva("\n" sal"\n")

  sal = Matematica.arredondar(sal,2)
  escreva(sal)
  }
}
