programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		inteiro numero, multiplicador = 0, resultado

		//entrada de dados
		escreva("Digite um número: ")
		leia(numero)	
		
		escreva("A tabuada do ", numero, " é:")
		
		enquanto(multiplicador <= 10){
			multiplicador = multiplicador + 1
			resultado = numero * multiplicador
			escreva(numero, " x ", multiplicador, " = ", resultado, "\n")
		}
		escreva("Fim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */