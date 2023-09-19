programa
{
     //exercício do Livro Lógica de Programação com Portugol 	
	funcao inicio()
	{
        real notaTeste, notaProva, mediaFinal
        inteiro quantFaltas

        escreva("======FECHAMENTO DO BIMESTRE======")
        escreva("\nDigite a nota do teste: ")
        leia(notaTeste)
        escreva("\nDigite a nota da prova: ")
        leia(notaProva)
        escreva("\nDigite a quantidade de faltas do aluno: ")
        leia(quantFaltas)

        mediaFinal = (notaTeste+notaProva)/2


        se (mediaFinal >= 7.0 e quantFaltas < 10){
        	escreva("\nAPROVADO!")}
         senao se (mediaFinal >= 7.0 e quantFaltas > 10){
         	escreva("\nAPROVADO, mas precisa compensar ausências!")}
        	senao se (mediaFinal >= 5.0 e mediaFinal <= 6.9 e quantFaltas < 10) {
        		escreva("\nRECUPERAÇÃO!")}
        		senao se (mediaFinal < 5.0 ou quantFaltas > 10 ){
        			escreva("\nREPROVADO!")}
        			//fim do código.
        		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */