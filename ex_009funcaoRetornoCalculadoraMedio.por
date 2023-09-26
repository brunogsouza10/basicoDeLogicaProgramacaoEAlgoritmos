programa
{
 
   funcao real adicao(){
   	 real numero1 = 0.0 , numero2 = 0.0, resultadoAdicao

          escreva("\nDigite um número:")
		leia(numero1)
		escreva("\nDigite outro número: ")
		leia(numero2)
   	     

         escreva("\nO resultado da adição é = " , resultadoAdicao = numero1 + numero2)
       
       retorne resultadoAdicao
   	    
   	}
   funcao real subtracao(){
   	real numero1 = 0.0, numero2 = 0.0, resultadoSubtracao

   	     escreva("\nDigite um número:")
		leia(numero1)
		escreva("\nDigite outro número: ")
		leia(numero2)
   	     

         escreva("\nO resultado da subtracao é = " , resultadoSubtracao = numero1 - numero2)
       
         retorne resultadoSubtracao
   	   
   	
   	}
   funcao real multiplicacao(){
   	real numero1 = 0.0, numero2 = 0.0, resultadoMultiplicacao


   	     escreva("\nDigite um número:")
		leia(numero1)
		escreva("\nDigite outro número: ")
		leia(numero2)
   	     

         escreva("\nO resultado da multiplicação é = " , resultadoMultiplicacao = numero1 * numero2)
       
         retorne resultadoMultiplicacao
   	    
   	
   	}
   funcao real divisao(){
   	real numero1 = 0.0, numero2 = 0.0, resultadoDivisao

   	     escreva("\nDigite um número:")
		leia(numero1)
		escreva("\nDigite outro número: ")
		leia(numero2)
   	     

         escreva("\nO resultado da divisão é = " , resultadoDivisao = numero1 / numero2)
       
         retorne resultadoDivisao
   	    
   }
   	


	funcao inicio()
	{  
		caracter continuar = 's'
		real somaResultados = 0.0

		enquanto(continuar == 's' ou continuar == 'S'){
		escreva("\n***Calculadora***")
		escreva("\n---------------")
		escreva("\n***ADIÇÃO***")
		somaResultados += adicao()
		escreva("\n----------------")
		escreva("\n***SUBTRAÇÃO***")
	     somaResultados += subtracao()
	     escreva("\n----------------")
		escreva("\n***MULTIPLICAÇÃO***")
	     somaResultados += multiplicacao()
	     escreva("\n----------------")
		escreva("\n***DIVISÃO***")
	     somaResultados += divisao()
	     escreva("\n")
	     escreva("\nDeseja continuar calculando? : ")
	     leia(continuar)
		
		} senao
		       {
		     escreva("\n--------------------------------------------------------------------------------------------")  	
			escreva("\nFim do cálculo!")
			escreva("\nVocê decidiu não calcular mais nenhuma operação! A soma dos resultados é : " , somaResultados)
			}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaResultados, 69, 7, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */