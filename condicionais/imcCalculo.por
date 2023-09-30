programa
{
	inclua biblioteca Matematica --> m
	 
	//exercicio - lógica de programação com Portugol
	funcao inicio()
	{
		real altura, imc
		inteiro peso
          
          
	     escreva("=======I M C=======")
	     escreva("\nDigite seu peso: ")
	     leia(peso)
	     escreva("\nDigite sua altura: ")
	     leia(altura)
	     imc= peso/(altura*altura)
	     imc=m.arredondar(imc, 2)
	     escreva ("\nSeu IMC é: ", imc)
	     
	    

	     se (imc < 18.5){
	     	escreva("\nMagreza")}
	     	senao se ( imc > 18.5 e imc < 24.9){
	     		escreva("\nNormal")}
	     		senao se ( imc > 24.9 e imc < 30.0){
	     			escreva("\nSobrepeso")}
	     			senao se ( imc > 30.0){
	     				escreva("\nObesidade!")}
	     				
	     //fim do código.

	 
	   
         
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */