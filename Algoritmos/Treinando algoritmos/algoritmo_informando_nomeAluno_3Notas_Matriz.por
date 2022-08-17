programa {

  funcao inicio() {

      // Declarando variáveis de controle
      inteiro linha, coluna
      // Declarando um vetor de nomes
      cadeia nome[5]
      // Declarando a Matriz para as notas
      real notas[5][3]
      

      para (linha = 0; linha < 5; linha++){
      	   
          escreva("Informe o nome do Aluno: ")
          leia(nome[linha])
          
          para (coluna = 0; coluna < 3; coluna++){
              escreva("Informe a nota",coluna+1,": ")
              leia(notas[linha][coluna])
          }
      }



      // iniciamos acessando a primeira linha (depois de passar pela primeira linha vai repetindo)
      para (linha = 0; linha < 5; linha++){
      	
          // Mostrando o nome do aluno e o inicio da linha
          escreva("\nO Aluno ",nome[linha]," obteve as notas: ")
          
          // Dentro de cada linha vamos percorrer as colunas 
          // Montando o resto da linha 
          para (coluna = 0; coluna < 3; coluna++){
              escreva(notas[linha][coluna])
              escreva(" ")
          }
          // Vamos quebrar uma linha pra ficar mais legal
          escreva("\n")
    }	
  }
}
              
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 10, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */