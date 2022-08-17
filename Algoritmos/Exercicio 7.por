programa
{

	/* EXERCICIO 7 - Escreva um algoritmo que receba o valor padrão de uma diária. Em seguida, receba vários nomes de hóspedes e suas 
idades. Caso o hóspede seja menor que 4 anos, ele não paga hospedagem – nesses casos mostre na tela “(Nome do hóspede) possui 
gratuidade”; hóspedes com mais de 80 anos pagam metade – mostre na tela “(Nome do hóspede) paga meia”. O usuário informará hóspedes 
até digitar a palavra “PARE”, que interrompe a entrada de dados. Ao fim, mostre a quantidade de gratuidades, a quantidade de meias 
hospedagens e o valor total, considerando todos os hóspedes informados. */

	
	funcao inicio()
	{
		//delcarando variáveis
		cadeia nome
		inteiro idade, gratis = 0, inteira = 0, meia = 0
		real valorInteira, valorMeia, valorDiaria, total, totalInteira, totalMeia
		
		//entrada de dados
		escreva("Informe o valor da diária: ")
			leia(valorDiaria)
			
		valorInteira = valorDiaria
		valorMeia = (valorDiaria/2)
		gratis = 0
		

		
			
			escreva("Informe seu nome: ")
			leia (nome)

			enquanto (nome != "PARE"){

				escreva("Informe sua idade: ")
				leia(idade)
				
				//condicional se e senao
				se (idade < 5){
					escreva(nome, " possui gratuidade: ", gratis++, " gratuita\n")}
	
				se (idade >= 80){
					escreva(nome, " paga meia igual ", valorMeia, " reais | ", meia++, " meia\n")}

				se (idade >= 5 e idade < 80){
					escreva(nome, " paga inteira igual ", valorInteira, " reais | ", inteira++, " inteira\n")}
	
				escreva("Informe seu nome: ")
				leia (nome)

				
				
			}
			totalMeia = valorMeia * meia
			totalInteira = valorInteira * inteira
			total = totalMeia + totalInteira
			
		escreva("\nO total de hospedagens: R$", total, " reais", " | ", gratis, " gratuita(s), ", meia, " meia(s), ", inteira, " inteira(s)")
		}
}

		
		
		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */