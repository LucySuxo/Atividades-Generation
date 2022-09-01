programa
{
	
	funcao inicio()
	{
	     //Programa irá ler o tempo de duração de um evento de segundos à horas, minutos e segundos.
	
		inteiro Totalsegundos,horas, minutos, segundos

		escreva("\nOlá, seja bem vindo ao teste!")

          //Usuario digita os segundos e calcula:
    
	     escreva("\nDigite em segundos o tempo de duração do evento: ")
	     leia(Totalsegundos)
	     horas = Totalsegundos / 3600
	     minutos = (Totalsegundos%3600) / 60
	     segundos = (Totalsegundos%3600) % 60
	     escreva("\nA duração do evento foi de: ", horas," horas ", minutos, " minutos e ", segundos," segundos ") 
	   
	    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */