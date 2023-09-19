programa
{
	
	funcao inicio()
	{
        inteiro contador, totalQuantidade = 0
        real altura

        para(contador = 1; contador <= 12; contador=contador+1){
        	escreva("====CONTADOR DOS MAIORES ATLETAS====")
        	escreva("\nDigite a altura do atleta: ")
        	leia(altura)

          se (altura > 1.90) {
          	totalQuantidade = totalQuantidade+1
          	}
        }
        escreva("\nOs atletas que têm mais de 1.90, são ", totalQuantidade, " atletas!")

        	
        	}
        





		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */