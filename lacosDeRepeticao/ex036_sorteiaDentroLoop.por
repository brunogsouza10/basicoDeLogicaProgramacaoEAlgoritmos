programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
        inteiro contador =1, numeros, total = 0, contagemAcimaCinco = 0, divisivelPorTres = 0


        escreva("====ANALISANDO NÚMEROS====")
        escreva("\nQuantos números vou sortear?: ")
        leia(numeros)
        
        
        enquanto (contador <= numeros){
        inteiro valorSorteado = sorteia(1, 50)u.aguarde(500)

        escreva("\n",contador,"****A SORTE ESTÁ LANÇADA!****", numeros, "\n")
        escreva(" Sorteando ", contador," º numero:... ")
        escreva("[",valorSorteado,"]")
        escreva("\n---------------------------------------------")

         se (valorSorteado > 5){  

         contagemAcimaCinco = contagemAcimaCinco + 1
         
         se (valorSorteado % 3 == 0)                            //Nunca esquecer que as condições(if, else) devem rodar dentro do loop.
         
         divisivelPorTres = divisivelPorTres + 1}
        
         contador = contador + 1
         total = total + valorSorteado 

        

        }
        
         escreva("\nDos ", numeros, " números sorteados")	
         escreva ("\n",contagemAcimaCinco, " são maiores que cinco!")
         escreva("\n", divisivelPorTres, " são divisíveis por três!")}

        
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 16, 8}-{numeros, 7, 29, 7}-{total, 7, 38, 5}-{contagemAcimaCinco, 7, 49, 18}-{divisivelPorTres, 7, 73, 16}-{valorSorteado, 16, 16, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */