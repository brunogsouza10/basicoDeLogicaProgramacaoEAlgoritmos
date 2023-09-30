programa
{
	//Exemplo de Vetores - Bruno G. Souza - 03/08/2023 - 09:48 a.m
	
	funcao inicio()
	{
      
       cadeia biqueira [4]
       inteiro contador
      

       para (contador = 0; contador <= 3; contador = contador + 1){
       	escreva("====I-DRUGS/ DELIVERY PARA NÓIAS====")
       	escreva("\nDigite a droga que você quer comprar: ")
       	leia(biqueira[contador])

       	escreva("\n")
       	}
       
           escreva("\nOrdem de pedido para Nóia:")
       para (contador = 0; contador <= 3; contador=contador+1){
       	
       	escreva("\nA ", contador + 1, " ° droga foi a[o] ", biqueira[contador], " . ")
       	}
       
/* rodar teste de mesa pra entender melhor os VETORES.
 *  Por serem poucos os indices, poderiam ser escritos os valores um por um, mas o melhor é utilizar estruturas de REPETIÇÃO, porque
 *  haverá casos que precisaremos armazenar números grandes como 100, 500, 1000, e escrever manualmente ficaria inviavel.
*/
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {biqueira, 8, 14, 8}-{contador, 9, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */