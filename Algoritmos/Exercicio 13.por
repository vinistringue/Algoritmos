programa
{	

	/* EXERCICIO 13 -  Modifique o algoritmo anterior (exercicio 12) para que seja possível obter os diferentes valores orçados e verificar o menor 
valor. Mostre ao final a mensagem “O orçamento de menor valor é o de (nome da empresa) por R$ (menor valor)”. */


	//Criei variáveis globais para facilitar na resolução da atividade
	real qAparelhos, desconto, totalDesconto, valorAP, minimoAP, desc=0.0, eMenorValor = 10000, eMaiorValor = 0
	cadeia empresa="", empresaMValor=""
	real totalSdesc, total
	caracter dados

	
	funcao inicio()
	{
		escreva(" ---- Manutenção de ares condicionados ----\n")
		faca{
		real total = orcamento()   			//Chamando a Função orcamento()

		se(total<eMenorValor){
			eMenorValor = total
			empresaMValor = empresa
			
		}
		escreva("\nO serviço da ", empresa, " custará: R$", total, "\n")
		escreva("\nO orçamento de menor valor é o da ", empresaMValor, " custará: R$", eMenorValor)
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
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */