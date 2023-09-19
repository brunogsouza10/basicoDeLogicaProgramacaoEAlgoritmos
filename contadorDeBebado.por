programa
{
	
	funcao inicio()
	{

        inteiro contador, total = 0, numeros 
       
        para(contador = 1; contador <=5; contador=contador + 1){//prestar atenção nos módulos de chaveamento de blocos
        	escreva("====CONTADOR DE BÊBADO====")
        	escreva("\nQuantas cervejas você tomou hoje?: ")
        	leia(numeros)
          total= total + numeros
	
        }//erros sintáticos ainda podem fazem o código rodar, mas com lógica errada!!
	    escreva("\nVocê já tomou: ", total, " cervejas hoje! ")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */