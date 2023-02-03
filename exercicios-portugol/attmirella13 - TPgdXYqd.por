programa
{
	
	funcao inicio()
	{
		inteiro num, i, j, cont, total = 0

		para(j = 0; j < 10; j++){
			escreva("\n Digite um número: ")
			leia(num)
			cont = 0

			para(i = 1; i <= num; i++){
				se(num % i == 0){
					cont++
					}
				}
		se(cont <= 2){
			escreva("\nO número ", num, " é primo!")
			total++
				}
				}
		escreva("\n3",total)
	}
}
