programa
{

	/* EXERCICIO 10 - Escreva um algoritmo que receba os nomes e sexos de 5 hóspedes. Depois disso, mostre, separadamente, primeiro 
todos os nomes dos hóspedes do sexo feminino e depois todos os nomes das hóspedes do sexo masculino. */


	funcao inicio()
	{
		//declarando vetor
		cadeia nome [5]
		caracter genero [5]
		inteiro i = 0

		//entrada de dados 
		escreva(" ---- CADASTRO 5 NOMES E GÊNERO ---- \n")

		para(i=0; i<5; i++){							//Laço de repetição "para" com controle de variáveis
			
			escreva("\nInforme seu nome: ")
			leia(nome[i])

			escreva("Informe seu sexo (M) Masculino e (F) Feminino: ")
			leia(genero[i])

			se(genero[i] == 'F'){
				escreva("Feminino\n\n")
				
		} 
		 	senao se(genero[i] == 'M'){
		 		escreva("Masculino\n\n")
		 				
		 }
		 
}
		para(i=0; i<5; i++){
			se(genero[i] == 'F'){
				escreva(nome[i], " sexo ( ", genero[i], " ) \n")}
		 }
		para(i=0; i<5; i++){
			se(genero[i] == 'M'){
				escreva(nome[i], " sexo ( ", genero[i], " ) \n")}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */