programa
{
	
	funcao inicio()
	{
		//declarando variáveis 
		cadeia nome
		inteiro idade 

		//entrada de dados 
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		//condicional se e senao
		se (idade < 16){
			escreva("Não pode votar")
		
		}senao{
			se (idade < 18){
				escreva("Voto opcional")
			}senao{
				se (idade > 70){
					escreva("Voto opcional")
				}senao{
					escreva("Voto obrigatório")
	}
}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */