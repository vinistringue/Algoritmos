programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		cadeia pais
		inteiro idade

		//entrada de dados 
		escreva("---- Programa verifica se pode dirigir ou não ----\n \n")
		
		escreva("Digite o pais: BRA, USA, POR: ")
		leia(pais)

		escreva("Digite sua idade: ")
		leia(idade)

		//processamento
		se ((pais == "BRA" e idade >= 18) ou (pais == "USA" e idade >= 16) ou (pais == "POR" e idade >= 15)) {
			escreva("Permitido dirigir")
		}senao{
			escreva("Não é permitido dirigir")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */