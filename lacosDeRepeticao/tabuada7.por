programa
{
	inclua biblioteca Util--> u
	
	//exemplo do livro lógica de programação com Portugol
	
	funcao inicio()
	{

        inteiro contador

        escreva("====TABUADA DO 7 CRESCENTE====")
        para(contador = 1; contador <=10; contador++){u.aguarde(500)
        	escreva("\n7x", contador, " = ", contador*7)}

        	escreva("\n====TABUADA DO 7 DECRESCENTE====")
        	para(contador = 10; contador >=1; contador--){u.aguarde(500)
        		escreva("\n7x", contador, " = ", contador*7)}


//fim.
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */