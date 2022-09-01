programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{

	//Programa que irá ler três número e calcular a expressão
	     
		inteiro D,R,S,A,B,C
		

          escreva("\nCalcule a sua expressão!")
		
		escreva("\nDigite o valor A: ")
		leia(A)
		escreva("\nDigite o valor B: ")
		leia(B)
		escreva("\nDigite o valor C: ")
		leia(C)

      //Resultado
		
	 R = m.potencia((A+B),2)
	 se(R<=-1)
	     escreva("\nComando invalido")
	 senao   
	     escreva("\nO valor de R é: ",R)
	     
	 S = m.potencia((B+C),2)	
	 se(S<=-1)
	     escreva("\nComando invalido")
	 senao    
          escreva("\nO valor de S é: ",S)
          
	 D = (R+S)/2
	 se(D<=-1)
	     escreva("\nComendo invalido")
	 senao    
	     escreva("\nO valor de D é: ",D)

	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */