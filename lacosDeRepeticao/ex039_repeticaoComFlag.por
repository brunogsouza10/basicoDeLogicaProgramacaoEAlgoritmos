programa
{//EXERCÍCIO 039 - ESTUDONAUTA - REPETIÇÃO COM FLAG
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

       real valor = 0.0, soma = 0.0, maiorValor = 0.0, media = 0.0, menorValor = 0.0
       inteiro contador = 1

       escreva ("====VALOR DIGITIADO COM FLAG====")
       escreva("\n[9999] faz parar!")
       
       enquanto (valor != 9999){
       escreva("\n----------------------------------")
       escreva("\n", contador," ° VALOR")
       escreva("\nDigite um valor: ")
       leia(valor)

       se (contador == 1){
       maiorValor = valor 
       menorValor = valor}
       
       senao se(valor < maiorValor){
       	menorValor = valor}
       senao se (valor < 9999){
       	maiorValor = valor}
       senao se (valor == 9999){
       	pare
       }
       	 
       	 soma += valor 
       	 contador = contador + 1
       }
       
       
	
       media = soma/(contador - 1)
       media = m.arredondar(media, 2)
       
       escreva("\n------------------------------------------------------")
       escreva("\nAo todo você digitou ", contador, " valores!")
       escreva("\nA soma entre valores válidos foram de : ", soma)
       escreva("\nA média foi de: ", media)
       escreva("\nO maior número entre eles foi de: ", maiorValor)
	
	
	// fim do código
       }

       
      
}
      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */