programa
{
	
	funcao inicio()
	{
		//Calcule a área e o preço de um terreno

		//area = largura x comprimento

		//preco = área x preco do metro quadrado

		inteiro larg, comp, precoM2, area, preco
		
		escreva("Largura:")
		leia(larg)

		limpa()
		escreva("Comprimento:")
		leia(comp)

		limpa()
		escreva("Preço do Metro Quadrado:")
		leia(precoM2)

		area = larg * comp

		preco = area * precoM2

		limpa()
		escreva("A area do terreno é igual a ", area, " M2", "\n")

		escreva("O valor do terreno é ", preco, " Reais", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */