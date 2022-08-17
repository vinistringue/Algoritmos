programa
{
	
	funcao inicio()
	{
		//declarando variáveis
		cadeia equipeVencedora = "Empate!", equipe1, equipe2, equipe3 
        	inteiro pontuacao, pontuacaoVencedora = 0
        	caracter opcao
       
	        escreva("--- REGISTRO DE EQUIPES: CAMPEONATO: ---\n")
	       faca{
	        escreva("\nInsira o nome da equipe: ")
	        leia(equipe1)
	
	        escreva("Insira a pontuação da equipe: ")
	        leia(pontuacao)
	        
	        se(pontuacao > pontuacaoVencedora)
	        {
	            equipeVencedora = equipe1
	            pontuacaoVencedora = pontuacao
	        }
	        senao se(pontuacao == pontuacaoVencedora)
	        {
	            equipeVencedora = "Empate!"
	        }
	        		escreva("Deseja continuar (S) Sim ou (N) Não: ")
	        		leia(opcao)
	        
	        }enquanto(opcao == 'S')
	        escreva("\nA EQUIPE VENCEDORÁ É: ", equipeVencedora, " | PONTOS: ", pontuacaoVencedora)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */