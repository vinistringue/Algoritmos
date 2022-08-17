programa
{

	/* EXERCICIO 8 - Expanda o algoritmo anterior para que, ao final, mostre o nome e a idade do hóspede mais velho e também o nome 
e a idade do mais jovem. Também adapte para que, ao invés de encerrar com a palavra “PARE”, pergunte ao usuário se ele deseja continuar
a informar os dados (“S” ou “N”) e, caso digite “N”, encerre a execução. */

	
	funcao inicio()
	{
		//delcarando variáveis
		cadeia nome, menor_nome = "Vazio", maior_nome = "Vazio", resposta
		inteiro  idade, gratis = 0, inteira = 0, meia = 0,  maior_idade = 0, menor_idade = 200
		real valorInteira, valorMeia, total, valorDiaria, totalInteira, totalMeia
		
		
		//entrada de dados
		escreva("Informe o valor da diária: ")
			leia(valorDiaria)
			
		valorInteira = valorDiaria
		valorMeia = (valorDiaria/2)
		gratis = 0
		total = valorInteira + valorMeia
		
		faca{
			escreva("Informe seu nome: ")
			leia (nome)

			escreva("Informe sua idade: ")
			leia(idade)
				
			//condicional se e senao
			se (idade < 4){
				escreva(nome, " possui gratuidade: ", gratis++, " gratuita\n")}
	
			se (idade >= 80){
					escreva(nome, " paga meia igual ", valorMeia, " reais | ", meia++, " meia\n")}

			se (idade >= 5 e idade < 80){
				escreva(nome, " paga inteira igual ", valorInteira, " reais | ", inteira++, " inteira\n")}

			se (idade > maior_idade){ maior_idade = idade maior_nome = nome}
			
			se (idade < menor_idade){menor_idade = idade menor_nome = nome}

				escreva("\nDeseja continuar (S/N): ")
				leia(resposta)
				
					
		}enquanto (resposta == "S")

			totalMeia = valorMeia * meia
			totalInteira = valorInteira * inteira
			total = totalMeia + totalInteira
			
				escreva("\nO total de hospedagens: R$", total, " reais", " | ", gratis, " gratuita(s), ", meia, " meia(s), ", inteira, " inteira(s)")
				escreva("\nO hóspede mais velho(a) é ", maior_nome, " com ", maior_idade, " ano(s)\n")
		 		escreva("O hóspede mais jovem é ", menor_nome, " com ", menor_idade, " ano(s)\n\n")
				
				}
		
		}


		
		
		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */