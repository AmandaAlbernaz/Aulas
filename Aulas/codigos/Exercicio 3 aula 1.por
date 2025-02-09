
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuário que informe três médias. Logo após, calcula 
 * 	e exibe a média final destas notas. Por últmo, verifica se alguma das 
 * 	médias parciais é menor que a média final e a exibe (caso exista).
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		cadeia aluno, disciplina
		real m1, m2, m3, m4, media

		escreva("Nome do aluno:")
		leia(aluno)
		escreva("Disciplina:")
		leia(disciplina)
		escreva ("Informe a média 1: " )
		leia (m1)
		escreva( "Informe a média 2: ")
		leia (m2)
		escreva ("Informe a média 3: ")
		leia (m3)
		escreva ("Informe a média 4: ")
		leia (m4)

		media = (m1 + m2 + m3 + m4) / 4

		limpa()
		escreva ("A média final é: ", mat.arredondar(media, 2), "\n\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */