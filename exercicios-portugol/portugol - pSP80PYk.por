programa {
  funcao inicio() {
    real inicio, final, aumento, percentual, salario, tempo

    escreva("Em que ano estamos:\n")
    leia(final)

    inicio = 2007
    tempo = final - inicio
    percentual = 1,5
    salario = 1000

    se (final > 2007)
    enquanto (tempo > 0) {
      escreva("Calculando...\n")
      tempo = tempo - 1
      percentual = percentual * 2
      aumento = (salario * percentual) / 100
      salario = salario + aumento
      escreva(salario)
    }
  }
}