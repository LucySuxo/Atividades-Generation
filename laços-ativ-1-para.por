programa
{
	
	funcao inicio()
	{
	     //Programa de pesquisa e coleta de dados:
	
		real Maiorwage=0.0,wage,perc,Mediawage=0.0,Somawage=0.0
		inteiro  popu,chil, Mediachil=0, Somachil=0, cont100=0

          escreva("\nOlá seja bem vindo ao programa de coleta de dados!")
          
          //Coletando dados dos habitantes: 

          para( popu = 1; popu <=20; popu++)
          {
          	
          //Dados do salário
		escreva("\nDigite o ", popu, "º salário:") 
		leia(wage)
		
		//dados dos filhos
		escreva("\nDigite a quantidade de filhos do ", popu, "º entrevistado: ")
		leia(chil)
		
		//Descobrindo a media de salário e  a média de filhos
		Somawage += wage 
          Somachil += chil

          Mediawage = Somawage / 20

          Mediachil = Somachil / 20

          //Descobrindo o maior salário
		se(popu == 1){
			Maiorwage = wage
		}senao{
			se (wage > Maiorwage){
				Maiorwage = wage
			}}
			
		//Descobrindo a porcentagem	
		se(wage <= 100){
			cont100++	
		}
		  }
		//Textos para imprimir
          perc = (cont100 * 100) / 20
          escreva("\nMédia do salário dos entrevistados: ", Mediawage)
		escreva("\nMédia da quantidade de filhos: ", Mediachil)
          escreva ("\nO maior salário tem o valor de: ", Maiorwage)
		escreva("\nO porcentual de pessoa com salário até R$100.00 é de:", perc, "%")
        }
           

              
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */