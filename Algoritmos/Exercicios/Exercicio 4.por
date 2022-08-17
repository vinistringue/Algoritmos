programa
{

	/* EXERCICIO 4 - Ainda em relação aos eventos, o hotel oferece reserva de seu restaurante caso o contratante necessite. 
O restaurante está disponível para reservas de segunda a sexta das 7hs às 23hs; sábados e domingos apenas das 7hs às 15hs. Monte um 
algoritmo que receba o dia da semana (em texto) (observação: na entrada de dados para dia da semana, desconsidere acentos e use letra 
minúscula. Não é necessário validação para isso no código). Também receba a hora (número inteiro) e diga se o restaurante está 
indisponível ou disponível. Quando disponível, receba ainda o nome da empresa e mostre na tela a mensagem “Restaurante reservado 
para (nome da empresa): (dia da semana) às (horas)hs”. */

	
	funcao inicio()
	{
		//declarando variáveis
		cadeia dia, nomeEmpresa
		inteiro horas

		//entrada de dados
		escreva(" ---- Sistema Controle de Reservas ----\n")
		escreva("\nInforme o dia: ")
		leia(dia)

		escreva("Informe o horário: ")
		leia(horas)

		//processamento
		se ( dia == "segunda" e horas == 13){
			
			escreva("Informe o nome em que será feito a reserva: ")
			leia(nomeEmpresa)
			
			escreva("Restaurante reservado para ", nomeEmpresa, ": ", dia, " às ", horas, " horas\n")}
			
		senao se (( dia == "segunda" ou dia == "terca" ou dia == "quarta" ou dia == "quinta" ou dia == "sexta") e ( horas>= 7 e horas<= 23)){
			escreva("Restaurante disponivel\n")
			escreva("\nInforme o nome em que será feito a reserva: ")
			leia(nomeEmpresa)
			escreva("Restaurante reservado para ", nomeEmpresa, ": ", dia, " às ", horas, " horas\n")
		}
		se (( dia == "segunda" ou dia == "terca" ou dia == "quarta" ou dia == "quinta" ou dia == "sexta") e (horas < 7 ou horas > 23)){
			escreva("Restaurante indisponivel")
		}

		se (( dia == "sabado" ou dia == "domingo") e (horas <= 6 ou horas >= 16)){
			escreva("Restaurante indisponivel")
		}
		senao se  (( dia == "sabado" ou dia == "domingo") e (horas >= 7 e horas <= 15)){
			escreva("Restaurante disponivel\n")
			escreva("\nInforme o nome em que será feito a reserva: ")
			leia(nomeEmpresa)
			escreva("Restaurante reservado para ", nomeEmpresa, ": ", dia, " às ", horas, " horas\n")
		}
		
		}
		
				
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */