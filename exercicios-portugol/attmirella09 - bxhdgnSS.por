programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade, valor, desconto, produtos, valor_final, pagar 

		valor = 0
		desconto = 0
		produtos = 0
		valor_final = 0
		pagar = 0
		
		escreva("Digite o código do produto: ")
		leia(codigo)
		escreva("\n")
		escreva("Quantas unidades você deseja comprar: ")
		leia(quantidade)
		
		
		se(codigo <= 10){
			valor = 10
			}
		senao se (codigo >= 11 e codigo <= 20){
			valor = 15
			}
		senao se (codigo >= 21 e codigo <= 30){
			valor = 20
			}
		senao se (codigo >=31 e codigo <= 40){
			valor = 30
			}
		senao se (codigo > 40){
			escreva("Digite um código de produto válido!")
			}

		se (quantidade <= 250){
			desconto = 5
			}
		senao se (quantidade >=251 e quantidade <= 500){
			desconto = 10
			}
		senao se (quantidade >= 501){
			desconto = 15
			}

		produtos = quantidade * valor
		valor_final = (produtos * desconto) / 100
		
		escreva("Você escolheu o código de número ", codigo, "\nO preço unitario deste produto é R$", valor, "\n")
		escreva("O valor desta compra sem o desconto é de R$", produtos, "\n")
		escreva("O valor descontado na compra foi de R$", valor_final "\n")
		escreva("\nValor a pagar R$", pagar)
	}
}