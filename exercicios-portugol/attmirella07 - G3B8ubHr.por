programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real salminimo, sal, numsal

    salminimo = 1212,00
    escreva("Digite o salario do funcionario: ")
    leia(sal)
    numsal = sal / salminimo
    numsal = Matematica.arredondar(numsal,2)
    escreva("Este funcionario recebe ", numsal, " salarios minimos")
  }
}
