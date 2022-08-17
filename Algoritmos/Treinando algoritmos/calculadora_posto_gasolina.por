programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		real gasolinaLitros, valorGasolina, produto

		//entrada de dados
		escreva("Digite quantidade de litros abastecido: ")
		leia(gasolinaLitros)

		escreva("Digite o valor da gasolina no dia: ")
		leia(valorGasolina)

		//processamento
		produto =  gasolinaLitros * valorGasolina

		//saída de dados 
		escreva("\nO valor total a ser pago será: ", produto, " reais")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */