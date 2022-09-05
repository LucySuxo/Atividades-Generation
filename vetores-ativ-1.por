programa
{
	
	funcao inicio()
	{
	//Programa de vetor com 5 valores de pontuação de uma atividade:
	
		real vector[6], score=0 

		  escreva("\nConfira a maior pontuação entre cinco valores de pontuações de uma atividade!\n")
		
            para(inteiro i=1; i<6;i++) {
             
            escreva("\nInsira a pontuação da ",i,"º atividade: ")
            leia(vector[i])

      //Encontrar a maior pontuação:
      
            se (score < vector[i]) {

            	score = vector[i]
            	
            }
            
   
            }
      //Impressão da mensagem da maior pontuação:
 
            escreva("\nA maior pontuação da atividade é: ", score) 
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vector, 8, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */