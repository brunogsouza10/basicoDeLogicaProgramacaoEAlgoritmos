programa
{
	
	funcao inicio()
	{
//exercício de lógica de programação com portugol
        caracter blusa

        escreva("=====TAMANHO DE BLUSA=====")
        escreva("\nOPÇÕES:\n[P]-0.46 x 0.55\n[M]- 0.51 x 0.56\n[G]- 0.52 x 0.58")
        escreva("\n-------------------------------------")
        escreva("\nDigite o tamanho de sua preferência: ")
        leia(blusa)

        escolha (blusa) {

        	caso 'p': caso 'P': escreva ("TAMANHO:[P]-0.46 x 0.55")
        	pare

        	caso 'm': caso 'M': escreva ("TAMANHO:[M] - 0.51 x 0.56")
        	pare

        	caso 'g': caso 'G': escreva ("TAMANHO:[G] - 0.52 x 0.58")
        	pare

        	caso contrario: escreva("NÃO DISPONÍVEL!")
        	
        	//fim do código.
        	
        	
        	}





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */