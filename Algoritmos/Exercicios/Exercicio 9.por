programa
{

	/* EXERCICIO 9 - Considerando que o hotel tenha 20 quartos, desenvolva um algoritmo para marcar a ocupação de cada quarto. 
No início todos os quartos estão livres. O usuário informará então o número do quarto (de 1 a 20); o sistema questionará 
“O quarto está livre ou ocupado? (L/O)”; o usuário informará L ou O e o sistema registrará essa escolha para o quarto. Caso o usuário 
informe “O”, mas o quarto já está marcado como ocupado, mostre na tela “Quarto já está ocupado”. Pergunte ao usuário se ele deseja 
continuar e caso positivo, repita a operação. Ao fim, mostre o status de cada quarto. */

	
	funcao inicio()
	{
		//declarando variáveis
		cadeia quarto [20]
		inteiro numQuarto, i = 0
		caracter disponibilidade [20]
		caracter disponivel, continuar

		//entrada de dados
		escreva(" ---- Algoritmo: Controle de hospedagens ----\n")
			para( i=0; i<20; i++){
		    quarto[i] = "Livre"
		}
		faca{
			escreva("\nInforme o número do quarto: ")
			leia(numQuarto)
			numQuarto --

			escreva("O quarto está livre ou ocupado (L/O): ")
			leia(disponivel)
			disponibilidade[numQuarto] = disponivel			

			se (quarto[numQuarto]== "Ocupado" e disponivel == 'O')
			{
				escreva ("Quarto já ocupado\n")
			}senao se (disponivel == 'O'){
				escreva("Ocupado\n")
				quarto[numQuarto]= "Ocupado"
			} senao se ( disponivel=='L') {
				escreva ("Livre\n")
				quarto[numQuarto]= "Livre"
			}
			
		    	escreva("Deseja continuar (S/N): ")
		    	leia(continuar)
		    	
		    	
		}enquanto(continuar == 'S' ou continuar == 's')
		
		para(i=0; i<20; i++){
		    escreva(i+1, " - ", quarto[i], "\n")
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */