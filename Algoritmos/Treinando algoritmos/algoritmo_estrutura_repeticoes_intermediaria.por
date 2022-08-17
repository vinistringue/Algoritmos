programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		cadeia nome
		real nota1, nota2, nota3, media
		inteiro aluno = 0

		//entrada de dados 
		escreva(" ---- Algoritmo Média Aritmética ----\n")

		//estrutura de repetição
		faca{
			escreva("\nInforme o valor da nota 1: ")
			leia(nota1)

			escreva("Informe o valor da nota 2: ")
			leia(nota2)

			escreva("Informe o valor da nota 3: ")
			leia(nota3)

			media = (nota1 + nota2 + nota3) / 3

			escreva("\nSua média final é: ", media, "\n")

			aluno = aluno + 1

			se (media <= 5){
			escreva("Recuperação")
			
			}senao{
			escreva("Aprovado")	
}		
}	
		enquanto (aluno < 5)		//repetirá 5 vezes 

		
			escreva("\nPrograma encerrado\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */