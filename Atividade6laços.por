programa
{
	
	funcao inicio()
	{

	//Programa que irá classificar a idade de umnadador(a) em categoria
		inteiro idade, resultado

		escreva("\nDescubra a sua categoria na sala de natação.")

     //Colocar idade do aluno:
     
		escreva("\nIdade do nadador(a): ")
		leia(idade)
		
     //Confirmando a Idade
     
		resultado=idade

	//Descobrindo categoria
		se(idade<=4){
		   escreva("\nComando invalido")
		}senao se(idade>=5 e idade<=7){
			escreva("\nCategoria: Infantil A")
		}senao se(idade>=8 e idade<=11){
			escreva("\nCategoria: Infantil B")
		}senao se(idade>=12 e idade<=13){
			escreva("\nCategoria: Juvenil A")
		}senao se(idade>=14 e idade<=17){
			escreva("\nCategoria: Juvenil B")
		}senao
			escreva("\nCategoria: Adultes")
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */