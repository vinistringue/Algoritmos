programa
{

	/* EXERCICIO 11 - Monte um algoritmo em que o usuário poderá cadastrar e pesquisar hóspedes. O algoritmo deve oferecer um menu com 
três opções ao usuário: 1- cadastrar; 2- pesquisar; 3- sair. A opção “cadastrar” deve permitir que o usuário informe um nome de hóspede,
gravando-o em memória (máximo de 15 cadastros; caso atinja essa quantidade, mostre “Máximo de cadastros atingido”). A opção “pesquisar”
deve permitir que o usuário informe um nome e, caso seja encontrado um nome exatamente igual, mostre a mensagem “Hospede (nome) foi 
encontrado no índice (índice onde foi cadastrado)”. Se o nome não foi encontrado mostre “Hóspede não encontrado”. O algoritmo deve 
permitir que o usuário realize essas operações repetidas vezes, até que use a opção “3”, que encerra o algoritmo. */

	
	funcao inicio()
	{
		//declarando vetores
		cadeia nome [15]
		cadeia pesquisa = ""
		inteiro opcao, i = 0
		logico achou


		//entrada de dados
		escreva(" ---- CADASTRO DE CLIENTES ----\n")

		faca{
			
		escreva("\n (1)- Cadastrar; (2)- Pesquisar; (3)- Sair: ")
		leia(opcao)

		se(opcao == 1){
			se(i>14){									
				escreva("Limite máximo de cadastros\n")
				
			}
			senao{
				escreva("\nInforme o nome do hóspede: ")
				leia(nome[i])
				i++
			}
			
		}
		senao se(opcao == 2){
			escreva("\nPesquise o nome no hóspede desejado: ")
			leia(pesquisa)

			achou = falso
			para(i=0; i<15; i++){
			se(pesquisa == nome[i]){
				escreva("\nHóspede ", nome[i], " encontrado na posição ", i, "\n")
				achou = verdadeiro
				pare
				
				}
				}
				para(i=0; i<15; i++){
				se(achou == falso){
					escreva("\nHóspede ", pesquisa, " não encontrado!\n")
					pare
					
				}
			}
			
		}
		
		} enquanto (opcao != 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 15, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */