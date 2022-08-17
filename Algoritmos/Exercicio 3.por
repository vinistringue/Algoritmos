programa
{

	/* EXERCICIO 3 - Ainda relativo ao atendimento de eventos, o hotel necessita de uma funcionalidade que indique qual de seus 
dois auditórios é o mais adequado para um evento. O auditório Alfa conta com 150 lugares e espaço para até 70 cadeiras adicionais. 
O auditório Beta conta com 350 lugares, sem espaço para mais cadeiras. Desenvolva um algoritmo que receba o número de convidados do 
evento e faça uma verificação sobre a quantidade: se for maior que 350 ou se for menor que zero, mostre a mensagem 
“Número de convidados inválido”. Se o valor informado é válido, mostre na tela qual dos auditórios é o mais adequado. No caso do 
auditório Alfa, calcule ainda quantas cadeiras adicionais serão necessárias, observando o limite citado acima. */


	
	funcao inicio()
	{
		//atribuindo variáveis 
		inteiro alfa, beta, pessoas

		escreva("----Reserva de Auditório----\n")
		escreva("\nInforme a quantidade de pessoas: ") //entrada de dados de pessoas para o evento
		leia(pessoas)

		alfa = 220 //declaração de variáveis
		beta = 350 //declaração de variáveis

		se (pessoas >= 221 e pessoas <= 350){ 		//processamento para o auditório Beta
			escreva("Usar auditório Beta") 		//saída de dados
		}
		senao se (pessoas <= 0){
			escreva("Número de convidados inválidos")
		}
		senao se (pessoas <= 150){  				//processamento para o auditório Alfa
			escreva("Usar auditório Alfa")  		//saída de dado
		}
		senao se (pessoas > 150 e pessoas <= 220){ 	//processamento auditório alfa mais cadeiras
			escreva("Usar auditório Alfa")
			escreva("\nInclua mais ", pessoas - 150, " cadeiras no auditório") //saída de dados
		}
		senao {
			escreva("\nQUANTIDADE DE CONVIDADOS SUPERIOR À CAPACIDADE MÁXIMA")
			
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */