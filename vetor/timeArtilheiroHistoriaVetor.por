programa
{
	//Vetores - Lógica de Programação com Portugol Studio - 22;40 p.m
	funcao inicio()
	{
       inteiro gols [11], contador = 0, maximoGols = 0
       cadeia  jogador [11], nomeArtilheiro = ""
       
       para (contador = 0; contador < 11; contador = contador + 1){
       	escreva("====GOLS PELO SÃO PAULO FUTEBOL CLUBE====")
       	escreva("\nDigite o nome do jogador: ")
       	leia(jogador[contador])
       	escreva("\nDigite a quantidade de gols marcados por este atleta: ")
       	leia(gols[contador])
       	escreva("\n")

           se (gols[contador] > maximoGols){//se gols marcados [vetor] maior que o maximo de gols que terá seu valor em indice 0, 
               //entra bloco maximo gols recebe gols marcados[vetor]! Senao permanece o maior e nao entra no bloco!
           	maximoGols = gols[contador]
           	nomeArtilheiro = jogador[contador]//nome do artilheiro recebe nome do jogador [vetor]
           }

       }


       escreva("\nO artilheiro da história do S.P.F.C é o jogador ", nomeArtilheiro, " com ", maximoGols, " gols no clube!")
//fim do código.
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gols, 6, 15, 4}-{contador, 6, 26, 8}-{maximoGols, 6, 40, 10}-{nomeArtilheiro, 7, 29, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */