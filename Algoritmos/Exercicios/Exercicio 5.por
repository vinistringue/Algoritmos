programa
{

	/* EXERCICIO 5 - Desenvolva um algoritmo que receba o valor de uma diária no hotel e a quantidade de dias de hospedagem. 
Valide as informações, ou seja, impeça que o usuário informe dados inválidos, de maneira que o valor da diária não seja negativo e 
que a quantidade de dias não seja negativa nem maior que 30. Em caso de informação inválida escreva na tela “Valor Inválido” e 
solicite novo valor. Ao final de tudo escreva “Fim do programa”. */

	
	funcao inicio()
	{
		//declarando variáveis
		inteiro dia
		real valorDiaria, produto

		//entrada de dados
		faca{
		escreva("Informe o valor da diária: ")
		leia(valorDiaria)
		
		escreva("Informe a quantidade de dias: ")
		leia(dia)

		se (valorDiaria <= 0 ou dia <= 0 ou dia > 30){
			escreva("Valor inválido\n")}
			
		senao{
			escreva("Fim do programa\n")
		}
		}
		enquanto(valorDiaria <= 0 ou dia <= 0 ou dia > 30)
		
	}
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */