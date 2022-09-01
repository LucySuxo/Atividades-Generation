programa
{
	
	funcao inicio()
	{
	
	 //Programa para imprimir apenas números maiores que 100
      
	 real number,resultado

	 escreva("\nSeja bem vindo!")

	 //Inicio para o usuario colocar o número escolhido:
	 
	 escreva("\nColoque seu número: ")	
	 leia(number)

	 //Após ter colocado o valor:
	 
	 resultado=number
	 
	 //resultado
	 se (resultado<0){
	 	escreva("Resultado: 0")
	 }
	 senao se(resultado>=0 e resultado<=99.9){
	 	escreva("Resultado:0")	
	 }
	 senao{
	 	escreva("Resultado: "+resultado) 	
	 
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */