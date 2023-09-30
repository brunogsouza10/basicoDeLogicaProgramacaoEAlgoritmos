programa
{
	//Exercício do livro de Lógica de Programação em Portugol 
	funcao inicio()
	{
        inteiro numeroBolinhas = 0, numeroCorreto = 86, quantidadeRealizadas = 0, total = 0
        cadeia continuar = "sim", numerosAbaixo = "", numerosAcima = ""
        

         enquanto (continuar == "sim") {
          escreva("\n====ACERTE O NÚMERO DE BOLINHAS====\n")
          escreva("\nAdivinhe o número de bolinhas de gude do pote de vidro: ")
          leia(numeroBolinhas)

           total = total + 1
           quantidadeRealizadas = quantidadeRealizadas + 1
         
	
	     se (numeroBolinhas == 86){
          	escreva("\nParabéns, você acertou!")
          	escreva("\nDeseja continuar jogando? Digite [sim] para afirmativo ou [não] para negativo: ")
          	leia(continuar)
          	
	     } senao se (numeroBolinhas < 86){
	     	     
	     	       numerosAbaixo = numerosAbaixo + " - " + numeroBolinhas //padrão para acumular numeros que serao mostrados no fim
          		  escreva("\nVocê errou! Existem mais bolinhas do que você digitou!\n")
          		  escreva("\nDeseja tentar outra vez? Digite [sim] para afirmativo ou [não] para negativo: ")
          		  leia(continuar)
          		
	     } senao {  
	                numerosAcima = numerosAcima + " - " + numeroBolinhas //padrão para acumular numeros que serao mostrados no fim
	     	      escreva("\nVocê errou! Existem menos bolinhas do que você digitou!\n")
	                escreva("\nDeseja tentar outra vez? Digite [sim] para afirmativo ou [não] para negativo: ")
	                leia(continuar) 

           
	     }
          		
         }
          
          
          escreva("\nO número correto era 86!") 
          escreva("\n--------------------------------------------------------------------------------------------------------")
          escreva("\nForam realizadas ",total," tentativas!")

          se (numeroBolinhas == 86){
          	escreva("\nVocê acertou pelo menos em uma dessas tentativas!")}
          
          se (numerosAbaixo != ""){
          escreva("\nOs números abaixo foram", numerosAbaixo," \n")}
          se (numerosAcima != ""){
          escreva
          ("\nOs números acima foram", numerosAcima, " \n " )}
                    
        	//fim do código.
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroBolinhas, 6, 16, 14}-{numeroCorreto, 6, 36, 13}-{quantidadeRealizadas, 6, 56, 20}-{total, 6, 82, 5}-{continuar, 7, 15, 9}-{numerosAbaixo, 7, 34, 13}-{numerosAcima, 7, 54, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */