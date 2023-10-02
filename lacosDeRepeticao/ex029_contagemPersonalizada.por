programa
{
	inclua biblioteca Util --> u
	//exercício Estudonauta - ex030
	funcao inicio()
	{

        inteiro comeca, termina , incremento

        escreva("========CONTAGEM PERSONALIZADA========")
        escreva("\nOnde começa a contagem? : ")
        leia(comeca)
        escreva("\nOnde termina a contagem? : ")
        leia(termina)
        escreva("\nQual vai ser o incremento? : ")
        leia(incremento)

         escreva("INÍCIO -") 
        enquanto (comeca <= termina) {
        	escreva(comeca, " - ")
        	u.aguarde(1500)
        	comeca = comeca + incremento} 
        	escreva("FIM!")

//fim do código.

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */