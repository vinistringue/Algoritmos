programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		real nota1, nota2, nota3, media
		caracter opcao

		//entrada de dados
		faca{
			escreva("Informe a nota 1: ")
			leia(nota1)

			enquanto (nota1 < 0 ou nota1 > 10){
				escreva("Nota 1 inválida. Informe novamente: ")
				leia(nota1)
			}
			escreva("Informe a nota 2: ")
			leia(nota2)

			enquanto (nota2 < 0 ou nota2 > 10){
				escreva("Nota 2 inválida. Informe novamente: ")
				leia(nota2)
			}
			escreva("Informe a nota 3: ")
			leia(nota3)

			enquanto (nota3 < 0 ou nota3 > 10){
				escreva("Nota 3 inválida. Informe novamente: ")
				leia(nota3)
			}
			//processamento
			media = (nota1 + nota2 + nota3)/3

			//saída de dados 
			escreva("Sua média é: ", media)

			escreva("\nDeseja continuar (S) Sim ou (N) Não: ")
			leia(opcao)

			enquanto (opcao != 'S' e opcao != 'N' e opcao != 'n'){
				escreva("Digite apenas S ou N: ")
				leia(opcao)
			}
			
		} enquanto (opcao == 'S' ou opcao == 's')
		escreva("FIM DO PROGRAMA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */