programa
{
	
	funcao inicio()
	{
		inteiro num, i, cont = 0

		escreva("Digite um número: ")
		leia(num)
		para (i = 1; i <= num; i++){
			se(num%i == 0)
			cont++
			}
		se (cont > 2)
			escreva("\nO número não é primo!")
		senao
			escreva("\nO número é primo!")
	}
}
