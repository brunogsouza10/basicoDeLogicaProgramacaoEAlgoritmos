programa
{ inclua biblioteca Util --> u
	
	funcao inicio()
	{
        inteiro comeca,multiplos, termina = 0, contador=1
        escreva("====CONTAGEM REGRESSIVA====")
        escreva("\nSua contagem começa em: ")
        leia(comeca)
        escreva("\nMarcar os múltiplos de: ")
        leia(multiplos)
        escreva("\n----------------------------------------------------------------------------------------------------------\n")
        escreva("\nINÍCIO - ")
        
        	
       enquanto (comeca > termina  ) {
       	se (comeca%multiplos==0){//se o numero que comeca é divisivel ou não pelo multiplo e resta zero
       	u.aguarde(500)	
  		
  		escreva("[", comeca, "] - ")}//marque [multiplo]
  		
       	senao {
       		escreva(comeca, " - ")}//senao, não marque
       	
          comeca=comeca-1}//efeito decrescente

          
          
          
       	
        
        
        
        escreva("FIM")}

        	




		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */