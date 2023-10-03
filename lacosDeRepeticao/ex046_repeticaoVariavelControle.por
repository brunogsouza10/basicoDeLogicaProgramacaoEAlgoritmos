programa
{//Estudonauta - Repetição com variável de controle
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro tabuada, contador = 1

          escreva("====TABUADA DE QUALQUER NÚMERO====")
          escreva("\nNÚMERO: ")
          leia(tabuada)
          escreva("--------------------------------\n")
          
          para (contador = 1; contador <= 10; contador++){u.aguarde(500)
          	
          	escreva(tabuada, " x ", contador, " = ", tabuada*contador, "\n")
          	
          	
          //fim do código.	
          	
          	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuada, 7, 10, 7}-{contador, 7, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */