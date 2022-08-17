programa
{
	
	funcao inicio()
	{
		escreva(" ---- Calculando idade com base no Ano de Nascimento ----\n\n")

		calculo()
	}
	
	funcao inteiro calculo(){
		
		inteiro anoNascimento

		escreva("Informe seu Ano de Nascimento: ")
		leia(anoNascimento)

		anoNascimento = 2022 - anoNascimento

		escreva("Você tem ", anoNascimento, " anos\n")

		retorne anoNascimento
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */