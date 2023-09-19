programa
{
	inclua biblioteca Matematica --> m
	funcao inicio ()
	{//exercício do livro Lógica de Programação com Portugol
		
		cadeia nome
		inteiro opcao, contador = 1, totalClientes = 0
		real valorTotalSemDesconto, percentualDesconto = 0.0, valorDoDesconto, valorTotalComDesconto
		caracter lavouBicicleta, trocouPneu, manutencaoFreio
		
		enquanto (contador == 1){
		escreva("\nXPTO BIKES")
		escreva("\nDigite seu nome: ")
		leia(nome)
		se(nome!="xptorestrito"){
		escreva("\nPrezado(a)",nome,".Seja muito bem-vindo(a) à nossa loja.")
		escreva("\nOferecemos em nossa loja venda e manutenção de bicicletas.")
	     escreva ("\nPara venda de bicicletas, procure o colaborador Junior e, para manutenção, procure o colaborador Neto.")
		escreva ("\nObrigado e esperamos que tenha uma ótima experiência em nossa loja.\n")
          escreva("\n=======================================OFERTAS DE BICICLETAS NOVAS================================================")
          escreva ("\nMENU")
          escreva("\n--------------------------------------------")
          escreva ("\n[1]BIKE AZUL\n[2]BIKE AMARELA\n[3]CAPACETE\n[4]LAVAGEM\n[5]PROMOÇÃO I - 10% DE DESCONTO\n[6]PROMOÇÃO II - 20% DE DESCONTO\n[10]SAIR")
          escreva("\n--------------------------------------------")
          escreva("\nDigite o número do item de sua preferência: ")
          leia(opcao)

          totalClientes = totalClientes + 1
          
          
          se (opcao==1) {
          	escreva ("\nBicicleta usada na cor azul, aro 26, com 18 marchas e com o valor promocional de R$ 400,00.\n")
          }
          senao se (opcao==2){
             	escreva("\nBicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99.\n")
          }
          senao se (opcao==3){
               escreva ("\nAcessório em oferta! Capacete de proteção por R$ 59,99!\n")
          }
	     senao se (opcao==4){ 
	          escreva("\nNovos serviços oferecidos: Lavagem completa da sua bicicleta por R$ 12,99| Manutenção dos freios por R$ 10,99| Troca dos pneus por R$ 55,99.\n")
	     }
          senao se (opcao==5){
               escreva("\nLave sua bicicleta (R$ 12,99) e realize a manutenção no freio (R$ 10,99) com o desconto de 10% no total do pagamento.\n")
          }
          senao se (opcao==6){
               escreva("\nTroque um pneu da bicicleta(R$ 55,99) e realize a manutenção nos freios (R$ 10,99) com 20% de desconto no total do pagamento.\n")
          }senao se (opcao == 10){
               escreva("\nO total de usuários neste dia foi de: ", totalClientes, " clientes.")         	
          	pare}
          	
          	
		}senao{//ACESSO RESTRITO PARA ABERTURA DE OS
			escreva("\n====ACESSO RESTRITO====")
			escreva("\nEntre com valor a ser pago antes do desconto: ")
			leia(valorTotalSemDesconto)
			escreva("\nO cliente lavou a bicicleta? Digite S ou N:")
			leia(lavouBicicleta)
			escreva("\nO cliente trocou o pneu da bicicleta? Digite S ou N:")
			leia(trocouPneu)
			escreva("\nO cliente realizou a manutenção dos freios? Digite S ou N:")
			leia(manutencaoFreio)
			se ((lavouBicicleta == 'S') e (manutencaoFreio == 'S')){
				percentualDesconto = 10.0}
				se ((trocouPneu=='S')e(manutencaoFreio == 'S')){
					percentualDesconto= 20.0}
					escreva("\n\n------------------------------------------------\n\n")
					escreva("\nValor total sem desconto ", valorTotalSemDesconto, "\n")
					escreva("Desconto: ", percentualDesconto , "% \n")
					valorDoDesconto = (percentualDesconto/100.00)*valorTotalSemDesconto
					escreva("Valor do desconto: ", valorDoDesconto, "\n")
					escreva("\nVALOR FINAL: ", valorTotalSemDesconto - valorDoDesconto, "\n")
					
					pare
		}

          
	}

	}









	
	

}


	
	
	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{opcao, 8, 10, 5}-{contador, 8, 17, 8}-{totalClientes, 8, 31, 13}-{valorTotalSemDesconto, 9, 7, 21}-{percentualDesconto, 9, 30, 18}-{valorDoDesconto, 9, 56, 15}-{lavouBicicleta, 10, 11, 14}-{trocouPneu, 10, 27, 10}-{manutencaoFreio, 10, 39, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */