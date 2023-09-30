programa
{
	inclua biblioteca Util --> u
	//Exercício do livro Lógica de Programação com Portugol - Nota de Recuperação
	funcao inicio()
	{
		cadeia nomeAluno
    real nota1, nota2, mediaAritmetica = 6.0, notaRecuperacao, mediaRecuperacao = 5.0

    escreva("\n --------CÁLCULO DE NOTA POR ALUNO---------")
    escreva("\nDigite o nome do aluno:")
    leia(nomeAluno)

    escreva ("\nDigite a primeira nota do aluno(a)",nomeAluno, ":")
    leia(nota1)
    escreva ("\nDigite a segunda nota do aluno(a)",nomeAluno, ":")
    leia(nota2)
    
    se ((nota1+nota2)/2 >= mediaAritmetica) {
      escreva("\nAPROVADO(A)!")
    } senao {
      escreva("\nEM RECUPERAÇÃO!")
    }
    escreva ("\nDigite a nota de recuperação:")
    leia(notaRecuperacao)
    escreva("\nCarregando nota de recuperação...")u.aguarde(3000)
    
    se (notaRecuperacao<= mediaRecuperacao){
    	escreva ("\nA nota de recuperação foi:")escreva(notaRecuperacao)}
    	se (notaRecuperacao>= mediaRecuperacao) { 
    		escreva ("\nAPROVADO!")} senao {
    			escreva ("\nREPROVADO!")}

    			//fim do código
    	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */