programa
{
	
	funcao inicio()
	{
		escreva(" ---- Média Aritmética ---- \n\n")

		mediaAritmetica()  						//Chamando procedimento mediaAritmetica
	}

	funcao mediaAritmetica(){				
		real n1, n2, n3, n4, media

		escreva("Informe o valor da nota 1: ")
		leia(n1)

		escreva("Informe o valor da nota 2: ")
		leia(n2)

		escreva("Informe o valor da nota 3: ")
		leia(n3)

		escreva("Informe o valor da nota 4: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4)/4

		escreva("\nSua média é: ", media)

	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */