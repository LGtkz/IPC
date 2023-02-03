programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real raio, comprimento, area, volume, pi

		escreva("Digite o valor do raio da esfera:" )
		leia(raio)
		comprimento = 2 * 3.14 * raio
		area = 3.14 * (raio * raio)
		volume = 4/3 * 3.14 * (raio * raio * raio) 
		escreva("Comprimento = ",comprimento)
		escreva("\nArea = ", area)
		escreva("\nVolume = ", volume)
	}
}