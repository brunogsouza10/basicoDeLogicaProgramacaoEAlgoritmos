programa
{
	
	funcao inicio()
	{
		inteiro qtdVacinas = 0, diasDeNascimento= 0, media = 0, totalDiasNascimento = 0
		cadeia continuar = "sim"// nova variavel

        
        enquanto (continuar == "sim"){// o programa vai rodar dependendo do sim ou nao do usuario, ele portanto determinará as repetições.
        	
        escreva("\n====VACINAS====")
        escreva("\n Quantos dias de nascimento tem o bebê: ")
        leia(diasDeNascimento)
        	
        	     totalDiasNascimento = totalDiasNascimento + diasDeNascimento
        		
        		qtdVacinas = qtdVacinas + 1//vai realizar as contagens das vacinas(sim e nao) já que elas não estão pré-determinadas , como no outro caso que era 30.
        		escreva("\nDigite sim para continuar e não para sair do programa: ")
        		leia(continuar)
        		}

        		     media = totalDiasNascimento / qtdVacinas
        			escreva("\nA média no dia de bebês vacinados é de ", media, " dias.")
        }
        	
        	
        	//fim do código
        
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdVacinas, 6, 10, 10}-{diasDeNascimento, 6, 26, 16}-{media, 6, 47, 5}-{totalDiasNascimento, 6, 58, 19}-{continuar, 7, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */