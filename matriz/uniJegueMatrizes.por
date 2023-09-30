
programa {
	inclua biblioteca Matematica --> m
//EXEMPLO DE MATRIZ - NOTA DE ALUNOS - LIVRO LÓGICA DE PROGRAMAÇÃO COM PORTUGOL STUDIO
    funcao inicio() {
        real notasAlunos[3][7], totalNotaAluno
        inteiro linha, coluna
        cadeia nomeAluno[3]

        para (linha = 0; linha < 3; linha++) {
            escreva("\n")
            totalNotaAluno = 0.0
            
            escreva("====UNIJEGUE====")
            escreva("\nDigite o nome do ", linha + 1, "º aluno: ")
            leia(nomeAluno[linha])
            
            para (coluna = 0; coluna < 6; coluna++) {
                escreva("\nDigite a ", coluna + 1, "ª nota do aluno ", linha + 1, " : ")
                leia(notasAlunos[linha][coluna])
                totalNotaAluno = totalNotaAluno + notasAlunos[linha][coluna]
                
            }
             notasAlunos[linha][6] = m.arredondar(totalNotaAluno / 6, 2)
        }

        para (linha = 0; linha < 3; linha++) {
            escreva("\n\n")
            escreva("Aluno: \n", nomeAluno[linha], " - Notas: ")
            
            para (coluna = 0; coluna < 7; coluna++) {
            	se (coluna == 6){
            		escreva(" Média final: ", notasAlunos[linha][6])
            		se(notasAlunos[linha][6] >= 6){
            			escreva (" - Aprovado(a)")
            			} senao {
            				escreva(" - Reprovado(a) - Reavaliação")
            				}
            		
            		} senao {
            			escreva(notasAlunos[linha][coluna], " - ")
            			}
            	
            	}
                
            }
        }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notasAlunos, 6, 13, 11}-{totalNotaAluno, 6, 32, 14}-{linha, 7, 16, 5}-{coluna, 7, 23, 6}-{nomeAluno, 8, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */