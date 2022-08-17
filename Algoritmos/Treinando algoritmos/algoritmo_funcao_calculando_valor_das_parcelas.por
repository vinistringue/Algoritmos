programa
{
	
	funcao inicio()
	{	
		//Declarando variáveis
		real valor
		inteiro prestacao

		//Entrada de dados 
		escreva(" ---- Calculando valor das parcelas ----\n\n")

		escreva("Informe o valor do produto: ")
		leia(valor)

		escreva("\nDeseja parcelar em quantas vezes? ")
		leia(prestacao)

		prestacoes(valor, prestacao)
		
		
	}

	funcao real prestacoes(real v, inteiro p){
		v = v / p 
		escreva("\n O valor de cada parcela será de: R$", v, "\n")
		retorne v
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */