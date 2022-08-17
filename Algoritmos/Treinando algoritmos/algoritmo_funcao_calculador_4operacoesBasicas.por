programa
{
	
	funcao inicio()
	{	
		//Declarando variáveis 
		real numero1, numero2

		//Entrada de dados
		escreva(" ---- Calculadora com as 4 operações básicas ----\n")

		escreva("\nInforme o valor do número 1: ")
		leia(numero1)

		escreva("\nInforme o valor do número 2: ")
		leia(numero2)
		limpa()

		//Chamando as funções criada 
		soma(numero1, numero2)
		subtracao(numero1, numero2)
		divisao(numero1, numero2)
		produto(numero1, numero2)

		
	}

	funcao real soma(real n1, real n2){
		real resultado = n1 + n2
		escreva("O valor da soma é: ", resultado)
		retorne resultado
		
	}

	funcao real subtracao(real n1, real n2){
		real resultado = n1 - n2
		escreva("\nO valor da subtração é: ", resultado)
		retorne resultado
	}

	funcao real divisao(real n1, real n2){
		real resultado = n1/n2
		escreva("\nO valor da divisão é: ", resultado)
		retorne resultado
	}

	funcao real produto(real n1, real n2){
		real resultado = n1 * n2
		escreva("\nO valor da multiplicação é: ", resultado)
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */