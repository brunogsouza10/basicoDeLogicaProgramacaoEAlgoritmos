programa
{
	//Exercício_043- Estudonauta - FAÇA ENQUANTO
	funcao inicio()
	{
       inteiro valor , contaValores= 0, contaPares = 0, contaImpares = 0, todosImpares = 0, menorNumeroImpar = 0, contador = 1
       caracter resposta = 's' 

       faca {
       	
       	escreva("====ANALISANDO NÚMEROS====")
       	escreva("\nDigite o ", contador, " º valor:")
       	leia(valor)
       	escreva("\nQuer continuar? [s] ou [n]: ")
       	leia(resposta)
       	escreva("\n")

       	contaValores ++ 
       	contador ++
       	

       	se (valor %2 != 0 ){
       		contaImpares ++
               todosImpares += valor

               se (valor %2 != 0 e menorNumeroImpar == 0 ou valor < menorNumeroImpar){
               	
               	menorNumeroImpar = valor
               	}
       		
       		
       		} senao {
       			contaPares ++
       			}
       	
       
       	
       	
       	
       	} enquanto (resposta == 's' ou resposta == 'S')


         escreva("\n=============================================================")
         escreva("\nAo todo, você digitou ", contaValores, " valores.")
         escreva("\nVocê digitou ", contaPares, " valores PARES.")
         escreva("\nO valor ", menorNumeroImpar, " foi o menor número ÍMPAR digitado.") 

        

//fim do código
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 15, 5}-{contaValores, 6, 23, 12}-{contaPares, 6, 40, 10}-{contaImpares, 6, 56, 12}-{todosImpares, 6, 74, 12}-{menorNumeroImpar, 6, 92, 16}-{contador, 6, 114, 8}-{resposta, 7, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */