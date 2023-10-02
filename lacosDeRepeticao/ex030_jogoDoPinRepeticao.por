programa
{//ex.030_Estudonauta
	inclua biblioteca Util --> u
	// A proposta do exercício é dizer PIN em todos os múltiplos de 4.
	funcao inicio()
	{
		inteiro termina, comeca = 1, incremento = 1


         escreva("=====JOGO DO PIN=====")
         escreva("\nAté quando você vai quere contar?: ")
         leia(termina)

         
          escreva("\nINÍCIO -")
          enquanto (comeca < termina) {   //Trata de um exercício de repetição!!
         	 se(comeca % 4 == 0){ // var comeca é onde inicia a contagem; %(módulo) 4 igual a 0, verifica se o resto da divisão de "comeca" é igual a 0. Se for significa que se o numero que parte do começa é múltiplo de 4 e o resto da divisão é zero 0, apresentará a mensagem PIN!
         		escreva(" PIN -")}
         		senao{
         		escreva(comeca, "-")}
         	u.aguarde(500)
          comeca=comeca + incremento}//se o resto da divisão não for igual a 0, o programa vai continuar contando e exibindo os números que não são múltiplos de 4.
          escreva(" FIM")
         
         
//fim do código.





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */