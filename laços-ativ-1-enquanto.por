programa
{
	
	funcao inicio()
	{
	//Programa que efetua a leitura sucessiva de valores numéricos
	//e aparesenta no final o total do somatório, a média e o total de valores lidos

	//número = number
	//lidos = amoun
	
       inteiro number, amoun=0, media=0, soma=0
      
        escreva("Digite um número: ") //apenas números inteiros
        leia (number)

       
        //Valores lidos
    
       enquanto (number > 0){
       	
          amoun = amoun + 1    //valores lidos
          
          soma += number      //soma de valores

          media = soma / amoun //média dos valores
          
          escreva("Digite um numero: ")
          leia(number)

       

          
      }
        escreva("\nA soma dos valores é: ", soma)
        
        escreva("\nA Média dos valores é: ", media)  
        
	   escreva("\nTotal de valores lidos foi: ", amoun)

	     
	}   
	 
      
	 
   }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */