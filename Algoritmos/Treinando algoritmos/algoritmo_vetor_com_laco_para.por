programa
{
	
	funcao inicio()
	{
		//declarando vetor
		inteiro numero [5]
		inteiro i = 0								//variável de controle

		//entrada de dados 
		para(i=0; i<5; i++){						//laço de repetição pra inserir dados no vetor
			escreva("Informe o número: ")
			leia(numero[i])
		}
		para(i=4; i>=0; i--){						//laço de repetição pra mostrar dados inseridos no vetor
			escreva(numero[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */