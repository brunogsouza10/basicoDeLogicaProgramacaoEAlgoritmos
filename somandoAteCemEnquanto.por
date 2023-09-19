programa
{
	//Lógica de Programação com Portugol - Médio
	funcao inicio()
	{
        inteiro numeros, quantidade = 1, total = 0, somaFaltantes = 0
        cadeia continue = "sim" 

        enquanto (continue == "sim"){
        	
        	escreva("\n====SOMANDO ATÉ 100 OU MAIS====")
        	escreva("\nDigite um número: ")
        	leia(numeros)
        	escreva("\nDeseja continuar digitando um número? Digite [sim] ou [não]: ")
        	leia(continue)

        
          total = total + numeros
          quantidade = quantidade + 1// incrementadora
         
        }
          se (total < 100){
        	somaFaltantes = 100 - total	// 100 menos o total dos valores digitados
          
        } senao {escreva("\nA soma dos números são maiores ou igual a 100!")
        
        }

          escreva("\n-------------------------------------------------------------------------------------------------------------")
          escreva("\nA quantidade de números necessários para alcançar a soma maior ou igual a 100 é de: ", somaFaltantes, " números.")
        	escreva("\nA soma total de números digitados é de: ", total, " .")
        	
        	
        	
        }




// fim do código.


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 16, 7}-{quantidade, 6, 25, 10}-{total, 6, 41, 5}-{somaFaltantes, 6, 52, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */