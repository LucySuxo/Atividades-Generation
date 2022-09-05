programa
{
	
	funcao inicio()
	{
		//Program de contagem: 233 a 456
		//entre 300 e 400 será contado de 3 em 3
		//o restante de 5 em 5
		
		inteiro number,numbers,numbe
		cadeia peat

		number = 233
		numbers = 303
		numbe = 404
         
          escreva("\nÍnicio da contagem:\n")
		
          faca {
          	
          	se(number >= 233 e number <= 298) {
			escreva(number + "\n")
			number = number + 5
          } 
               senao se(numbers >= 303 e numbers <=399){
               	escreva(numbers + "\n")
               	numbers = numbers + 3
               }
               senao se(numbe >=404 e numbe <=456){
               	escreva(numbe + "\n")
               	numbe = numbe + 5
               }
               
          }
		     enquanto(number <= 456) 
			escreva(number + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */