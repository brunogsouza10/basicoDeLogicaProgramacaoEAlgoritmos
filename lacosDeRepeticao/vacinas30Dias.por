programa
{
	//exemplo do livro lógica de programação com Portugol
	funcao inicio()
	{

        inteiro contador = 1, diasDeNascimento= 0, media = 0, totalDiasNascimento = 0

        
        enquanto (contador <= 30){// o programa vai rodar 30 vzs
        	
        escreva("\n====VACINAS====")
        escreva("\n", contador," - Quantos dias de nascimento tem o bebê: ")
        leia(diasDeNascimento)
        	
        	     totalDiasNascimento = totalDiasNascimento + diasDeNascimento
        		
        		contador = contador + 1
        		
        		}

        		     media = totalDiasNascimento / 30
        			escreva("\nA média no dia de bebês vacinados é de ", media, " dias.")
        }
        	
        	
        	//fim do código
        
        	
}    	
        	
        	
        	
             







		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */