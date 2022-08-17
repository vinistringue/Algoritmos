programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		inteiro numeroA, numeroB

		//entrada de dados
		escreva("Informe o número A: ")
		leia(numeroA)

		escreva("Informe o número B: ")
		leia(numeroB)

		//processamento
		se (numeroA > numeroB){
			escreva(numeroA ," é maior que ", numeroB)}

		senao se (numeroA == numeroB){
			escreva(numeroA, " é igual a ", numeroB)
		}
		senao se (numeroA < numeroB){
			escreva(numeroA, " é menor que ", numeroB)
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */