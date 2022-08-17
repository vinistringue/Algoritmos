programa
{
	
	funcao inicio()
	{
		//Declarando variáveis 
		inteiro linha, coluna

		//Declarando vetor para nome dos alunos
		cadeia nome [10]
		
		//Declarando matriz
		real notas [10][2]

		para(linha=0; linha<10; linha++){

			escreva("Informe o nome do aluno: ")
			leia(nome[linha])

			para(coluna=0; coluna<2; coluna++){
				escreva("Digite sua nota ", coluna+1,": ")
				leia(notas[linha][coluna])
			}
		}

		para(linha=0; linha<10; linha++){

				escreva("O(A) Aluno(a) ",nome[linha]," obteve as notas: ")
				
			para(coluna=0; coluna<2; coluna++){
				escreva(notas[linha][coluna])
				escreva(" e ")
			}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 10, 9, 4}-{notas, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */