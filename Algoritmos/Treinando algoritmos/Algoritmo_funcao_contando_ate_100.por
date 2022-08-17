programa
{
	inteiro numero  		//Variável global
	
	funcao inicio()
	{
		
		escreva(" ---- Contando até 100 á partir do número digitado ----\n\n")

		escreva("Informe o número que deseja iniciar a contagem: ")
		leia(numero)

		contando(numero)  	//Chamando funçao contando com parametro 

		
	}

	funcao inteiro contando(inteiro num){

		enquanto(numero < 100){
		escreva(numero++, "\n")
		
	}

	retorne numero
	
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */