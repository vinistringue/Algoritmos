programa
{
	/* EXERCICIO 1 - Quando uma empresa contrata o hotel para abrigar eventos, o hotel oferece garcons para servir os convidados. 
Considerando que cada garcom custa R$ 10,50 por hora, escreva um algoritmo que recebe o número de garçons necessários e o 
total de horas do evento. Depois calcule o custo total que o hotel terá com a contratação desses profissionais e mostre na tela o 
resultado.*/


	funcao inicio()
	{
		//atribuindo variáveis
		inteiro garcons, hora
		real valorHora, valorTotal

		//atribuindo valor a váriavel valorHora
		valorHora = 10.50
		
		//usuário atribui o número de garçons
		escreva("Digite o número de garçons:")
		leia(garcons)

		//usuário atribui o salário dos garçons
		escreva("Digite o total de horas:")
		leia(hora)

		//fazendo a multiplicação pra descobrir o valor total
		valorTotal = garcons * (valorHora * hora)

		//mostrar na tela o resultado total obtido
		escreva("\nO valor total será:", valorTotal)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */