programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		cadeia nome
		inteiro idade = 0,  cadastro=0
		real celular
		caracter opcao

		//entrada de dados 
		escreva(" ---- CADASTRO DE CLIENTES ----\n")
		faca{
			
			escreva("\nInforme o nome: ")
			leia(nome)							
		
			escreva("Informe a idade: ")
			leia(idade)

			enquanto(idade<0 ou idade>130){						//só vai parar de pedir a idade, caso seja uma idade váilda
				escreva("Idade inválida! Informe novamente: ")
				leia(idade)
			}
			
			escreva("Informe o número do seu celular: ")
			leia(celular)

			escreva("Deseja continuar (S) Sim ou (N) Não: ")
			leia(opcao)

			cadastro++										//contador pra saber quantos cadastros foram feito(s)
	}
 		enquanto (opcao == 'S')									//encerrar o loop caso seja diferente de S
		escreva("\nQUANTIDADE DE CADASTROS | - ", cadastro, " cadastro(s)")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */