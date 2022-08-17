programa
{
	
	funcao inicio()
	{
		//declarando variáveis 
		real nota1, nota2, nota3, recuperacao, media
		
		//entrada de dados
		escreva("Digite a nota 1: ")
		leia(nota1)

		escreva("Digite a nota 2: ")
		leia(nota2)

		escreva("Digite a nota 3: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3) / 3
		
		//condicional se e senao 
		se (media >= 6){
			escreva("Aprovado")
		}senao{
			escreva("Fazer recuperação")
		}
	
		//saída de dados na tela
		escreva("\nA média final foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */