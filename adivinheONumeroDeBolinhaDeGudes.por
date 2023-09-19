programa
{
	//Exercício do livro de Lógica de Programação em Portugol 
	funcao inicio()
	{
        inteiro contador, numeroBolinhas = 0, numeroCorreto = 86

          para(contador = 1; contador <= 5; contador = contador + 1) {
          escreva("\n====ACERTE O NÚMERO DE BOLINHAS====\n")
          escreva("\nAdivinhe o número de bolinhas de gude do pote de vidro: ")
          leia(numeroBolinhas)
	
	     se (numeroBolinhas == 86){
          	escreva("\nParabéns, você acertou!:")
          	pare
	     } senao se (numeroBolinhas < 86){
          		escreva("\nVocê errou! Existem mais bolinhas do que você digitou!\n")
	     } senao {   escreva("\nVocê errou! Existem menos bolinhas do que você digitou!\n")
	     
	     }
          		
          }
          escreva("\nSuas tentativas acabaram. O número correto era 86!") 
        	//fim do código.
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */