programa
{
	
	/* EXERCICIO 2 - O hotel oferece café, água e salgadinhos para cada um dos convidados de um evento alocado em suas dependências. 
A quantidade de café, em litros, é calculada como 0,2 litro para cada convidado; a quantidade de água é calculada como 0,5 litro 
para cada convidado; são oferecidos 7 salgadinhos por pessoa. Faça um algoritmo que receba a quantidade de convidados e valide 
se o número de pessoas excede 350 (a capacidade máxima do salão), mostrando, nesse caso, a mensagem “quantidade de convidados 
superior à capacidade máxima”. Caso a quantidade seja válida, calcule a quantidade de água, café e salgadinhos para o evento, 
mostrando na tela esses valores.*/


	funcao inicio()
	{
		//declarando variáveis
		inteiro convidados, salgadinhos
		real agua, cafe

		//entrada de dados
		escreva("Digite o número de convidados: ")
		leia(convidados)

		agua = 0.5 * convidados
		cafe = 0.2 * convidados
		salgadinhos = 7 * convidados
		
		
		//condicional se e senao
		se (convidados > 350){
			escreva("Quantidade de convidados superior a capacidade máxima")
		}senao se (convidados <= 0){
			escreva("Valor inválido")}
		senao{
			escreva("Capacidade permitida\n") 
			
		escreva("\nA quantidade de água será: ", agua)
		escreva("\nA quantidade de café será: ", cafe)
		escreva("\nA quantidade de salgadinhos será: ", salgadinhos)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */