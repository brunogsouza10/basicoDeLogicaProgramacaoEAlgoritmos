programa
{//EXERCÍCIO ESTUDONAUTA - PARA- ex_047
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro comeca, primeiro, segundo, contador

          escreva("****CONTADOR DE NÚMEROS INÚTEIS 2.0****\n")
          escreva("add o [-] para contagens decrescentes!")
		escreva("\nINÍCIO = ")
		leia(primeiro)
		escreva("\nFINAL = ")
		leia(segundo)
		escreva("\nPASSO = ")
		leia(contador)
		escreva("--------------------------------------------------------------------------------------------------------------------------\n")

         
		para(comeca = primeiro; comeca <= segundo ; comeca = comeca + contador){ 
			
			escreva( comeca, "... ")u.aguarde(500)

              
			
			}
			
	     para(comeca = primeiro; comeca >= segundo ; comeca = comeca + contador){ 
			
			escreva( comeca, "... ")u.aguarde(500)

	     }

         
			    
          escreva("ACABOU")   
        // fim do código.   
			
			}
			
			
			
		
           

	     	

       
		
	


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */