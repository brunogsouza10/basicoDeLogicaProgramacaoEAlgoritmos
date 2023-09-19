programa
{//anotações do livro Lógica de programação com Portugol
	
	funcao inicio()
	{
		// OPERADORES RELACIONAIS

	    /*	     
	    > o valor da esquerda maior que o da direita
	    >= o valor da esquerda maior ou igual o da direita
	    < o valor da esquerda menor que o da direita
	    <= o valor da esquerda menor ou igual ao da direita
	    == o valor da esquerda é igual da direita
	    != o valor da esquerda é diferente do valor da direita
*/


          //EXPRESSÃO RELACIONAL 
         //toda expressão relacional terá o resultado verdadeiro ou falso apresentado na sua expressão

         real precoVideoGame

         escreva ("\nDigite o preço do anúncio do Video-Game: ")
         leia (precoVideoGame)
         se(precoVideoGame <= 5000){
         escreva("\nOba! Tenho o dinheiro para comprar o Video-Game!!")}
         se(precoVideoGame > 5000){
         escreva("\nJunte mais dinheiro, não faça loucuras!")
         }

         //fim do código e do exemplo

         
	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */