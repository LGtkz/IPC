programa
{
	
	funcao inicio()
	{
		inteiro n, i, impar=0, cont, soma=0, media, maior=0
		
		escreva("Quantos números você deseja colocar: ")
		leia(cont)
		
		para(i = 1; i <= cont; i++){
			escreva("Digite o ", i, "º número: ")
			leia(n)
			se(maior < n ){
				maior = n
				}
			soma = soma + n
			
			se(n%2 != 0){
				impar ++
				}
			
		}
		media = soma / cont
		escreva(soma,"\n")
		escreva(impar,"\n")
		escreva(maior,"\n")
		escreva(media)
		
	}
}
