programa
{
	inclua biblioteca Matematica -->m
	//exercício do livro Lógica de Programação com Portugol 
	funcao inicio()
	{
	real precoEtanol, precoGasolina, base = 0.7

     escreva ("-------ETANOL OU GASOLINA-------")
     escreva ("\nDigite o preço do Etanol : ")
     leia(precoEtanol)
     escreva("\nDigite o preço da Gasolina : ")
     leia(precoGasolina)

     escreva("\nA divisão entre os preços é de R$ ",m.arredondar(precoEtanol/precoGasolina, 2))

     se (precoEtanol/precoGasolina >= base){
     	escreva("\nCompensa abastecer com Gasolina!")}
     	senao {
     		escreva("\nCompensa abastecer com Etanol!")}
//fim do código
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */