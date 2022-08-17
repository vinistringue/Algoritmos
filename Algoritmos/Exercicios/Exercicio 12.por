programa
{	

	/* EXERCICIO 12 - A manutenção dos ares condicionados no hotel são realizadas por empresas terceirizadas que, em alguns casos, 
oferecem desconto quando o serviço é realizado em uma quantidade determinada de aparelhos. A partir desse contexto:

a. Crie uma função ou procedimento que receba o nome da empresa, o valor do serviço por aparelho, a quantidade de aparelhos em 
manutenção, o percentual de desconto (que pode ser zero) e a quantidade mínima de aparelhos para que o desconto seja dado.

b. Calcule nessa função/procedimento o valor total do serviço a partir do valor por aparelho e da quantidade de aparelhos. Aplique 
sobre esse valor o desconto, caso a quantidade de aparelhos seja maior que a mínima informada para que haja desconto. Ao fim mostre 
a mensagem “O serviço de [nome da empresa] custará R$ [total calculado]”. 

c. Concluída a função ou procedimento, monte um algoritmo que permita que o usuário informe várias empresas e os outros dados 
necessários para o cálculo, usando a função/procedimento para mostrar o total orçado de cada empresa. Termine o algoritmo quando o 
usuário responder ‘N’ à mensagem “Deseja informar novos dados? (S/N)”. */


	//Criei variáveis globais para facilitar na resolução da atividade
	real qAparelhos, desconto, totalDesconto, valorAP, minimoAP, desc=0.0
	real totalSdesc, total
	cadeia empresa=""
	caracter dados

	
	funcao inicio()
	{
		escreva(" ---- Manutenção de ares condicionados ----\n")
		faca{
		real total = orcamento()   					//Chamando a Função orcamento()
		escreva("\nO serviço da ", empresa, " custará: R$", total, "\n")
		
		escreva("\nDeseja informar novos dados (S/N)? ")
		leia(dados)
		}
		enquanto(dados != 'N')
		fim()									//Chamando a Função fim()
	}

	funcao real orcamento(){
		escreva("\nInforme o nome da empresa: ")
		leia(empresa)

		escreva("\nInforme o valor por aparelhos: ")
		leia(valorAP)

		escreva("\nInforme a quantidade de aparelhos: ")
		leia(qAparelhos)

		escreva("\nInforme a porcentagem de desconto: ")
		leia(desconto)

		escreva("\nMinimos de aparelhos para conseguir desconto: ")
		leia(minimoAP)

		se(qAparelhos >= minimoAP){
			desc = (desconto/100)* qAparelhos * valorAP		//Processamento pra saber o desconto em cima dos valores do aparelho
			total = (qAparelhos* valorAP) - desc

			retorne total
		}
		senao{
			totalSdesc = qAparelhos * valorAP
			total = totalSdesc
			
			retorne total
		}
	}

	funcao fim(){
	escreva(" \n\t---- FIM DO PROGRAMA ----")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */