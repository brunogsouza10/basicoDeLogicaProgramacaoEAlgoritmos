programa
{
	//EXERCÍCIO DO LIVRO LÓGICA DE PROGRAMAÇÃO COM PORTUGOL - VETORES - Bruno G.Souza - 07:38 p.m
	funcao inicio()
	{

      real velocidade [6] 
      inteiro contador = 0
      
      para (contador = 0; contador < 6; contador = contador + 1){
            escreva("====VELOCIDADE DE CORNO====")
            escreva("\nDigite a ", contador + 1, " ° velocidade do corno : ")
            leia(velocidade[contador])
            escreva("\n")

            se (contador == 5){
            	escreva("\n****RELATÓRIO DE VOLTAS****")
            	escreva("\nA volta n° 6 foi de: ", velocidade[5], " km/h.")
            	escreva("\nA volta n° 5  foi de: ", velocidade[4], " km/h.")
            	escreva("\nA volta n° 4 foi de: ", velocidade[3], " km/h.")
            	escreva("\nA volta n° 3 foi de: ", velocidade[2], " km/h.")
            	escreva("\nA volta n° 2 foi de: ", velocidade[1], " km/h.")
            	escreva("\nA volta n° 1 foi de: ", velocidade[0], " km/h. ")
            	}
      
      }


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {velocidade, 7, 11, 10}-{contador, 8, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */