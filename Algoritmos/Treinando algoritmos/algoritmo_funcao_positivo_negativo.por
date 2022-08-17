programa
{
	
	funcao inicio()
	{
		escreva(" ---- Algoritmo pra saber se é positivo ou negativo ----\n\n")

		verifica()			//Chamando a função verifica para função inicio
		
	}

	funcao inteiro verifica(){
		inteiro valor

		escreva("Informe o valor do número: ")
		leia(valor)

		se(valor<0){
			escreva("\nÉ um valor negativo\n")
		}
		senao{
			escreva("\nÉ um valor positivo\n")
		}
		retorne valor
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */