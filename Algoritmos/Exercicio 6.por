programa
{

	/* EXERCICIO 6 - Monte um algoritmo em que se informa a quantidade de hóspedes e, para cada hóspede, leia o número do quarto e 
o valor da diária. Mostre na tela a mensagem “Quarto [numero]: R$ [valor]”. Ao final, mostre o total de diárias. Não usar vetor ou 
listas. */

	
	funcao inicio()
	{
		//declarando variáveis
		inteiro quarto, hospedes, i = 0			//O i=0 é a variável de controle de repetição que usei no para
		real valorDiaria, totalDiarias = 0.00

		//entrada de dados
		escreva("Informe a quantidade de hóspedes: ")
		leia(hospedes)
		
		para (i = 0; i < hospedes; i++){         		//Essa linha é pra repetir até o número de hóspedes informado anterior
			escreva("\nInforme o número do quarto: ")
			leia(quarto)

			escreva("Informe o valor da diária: ")    	
			leia(valorDiaria)						
												//As duas linhas abaixo é o processamento
			escreva("Quarto ", quarto, ": R$", valorDiaria, " reais\n")
			totalDiarias = totalDiarias + valorDiaria	
		}
		escreva("\nTotal de diárias: R$", totalDiarias)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */