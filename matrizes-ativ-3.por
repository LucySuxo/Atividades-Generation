programa
{
	
	funcao inicio()
	{
		//Programa de duas matrizes N1 E N2 que cria duas matrizes: M1 e M2
	
		 
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], linha, coluna

		//Matriz N1:
		
            para(linha=0; linha<4;linha++)
            {
                para(coluna=0;coluna<6;coluna++)
                {
                	escreva("\nN1-Coloque um número para linha ", linha, " e coluna ", coluna, " : ")
                	leia(N1[linha][coluna])
                }
            }  

           //Matriz N2:
           
            para(linha=0; linha<4;linha++)
            {
                para(coluna=0;coluna<6;coluna++)
                {
                	escreva("\nN2-Coloque um número para linha ", linha, " e coluna ", coluna, " : ")
                	leia(N2[linha][coluna])
                }
            }  
            para(linha=0; linha<4;linha++)
            {
                para(coluna=0;coluna<6;coluna++)
                {
                	M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
                }
            }

           //Matriz M1 de soma da matriz N1 e N2:
           
            para(linha=0;linha<4;linha++)
            {
            	para(coluna=0;coluna<6;coluna++)
            	{
            		
            		escreva(M1[linha][coluna], " ")
            	}
            	 escreva(" \n")
            	}

           //Matriz M2 de diferença da matriz N1 e N2:
            	
            	para(linha=0; linha<4;linha++)
            {
                para(coluna=0;coluna<6;coluna++)
                {
                	M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
                }
            }

            para(linha=0;linha<4;linha++)
            {
            	para(coluna=0;coluna<6;coluna++)
            	{
            		escreva(M2[linha][coluna], " ")
            	}
            	 escreva(" \n")
            	}
            }
	}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 9, 10, 2}-{N2, 9, 20, 2}-{M1, 9, 30, 2}-{M2, 9, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */