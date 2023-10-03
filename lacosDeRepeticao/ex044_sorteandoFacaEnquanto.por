programa
{ // EXERÇICIO 044 - ESTUDONAUTA
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro valor, contaValores = 0, somaValores = 0, maiorValor = 0, menorValor = 0, valor5 = 0, contador = 0, numeroSorteado = 0
          caracter sortear = 's'

          escreva("====SORTEANDO NÚMEROS====")

          faca{
          	contador++
          	contaValores++

          	numeroSorteado = u.sorteia(0, 100)
               somaValores += numeroSorteado
          	
          	escreva("\nO ", contador, " º valor sorteado foi o número ",numeroSorteado )
          	escreva("\nQuer sortear mais um? [s] ou [n]: ")
          	leia(sortear)

               se (contador == 1){
               	maiorValor = numeroSorteado
               	menorValor = numeroSorteado
               	} senao {
               		se (numeroSorteado > maiorValor){
               			maiorValor = numeroSorteado
               			} senao se (numeroSorteado < menorValor){
               				menorValor = numeroSorteado
               			} 
               			
               			
               		se (numeroSorteado == 5){
               			valor5++
               			}
               		
               		}

          	
          	
          	}enquanto(sortear == 's' ou sortear == 'S')

             escreva("\n----------------------------------------------")
             escreva("\nVocê me fez sortear ", contaValores, " valores.")
             escreva("\nA soma de todos eles foi de ", somaValores, " no total.")
             escreva("\nO maior valor foi de ", maiorValor, " e o menor valor foi de ", menorValor, " .")
             escreva("\nO valor 5 foi sorteado ", valor5, " vezes.")



//fim do código.


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5}-{contaValores, 7, 17, 12}-{somaValores, 7, 35, 11}-{maiorValor, 7, 52, 10}-{menorValor, 7, 68, 10}-{valor5, 7, 84, 6}-{contador, 7, 96, 8}-{numeroSorteado, 7, 110, 14}-{sortear, 8, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */