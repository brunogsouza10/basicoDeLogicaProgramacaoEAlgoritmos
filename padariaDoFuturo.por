programa
{
	//EXERCÍCIO DE LÓGICA DE PROGRAMAÇÃO COM PORTUGOL- ESSE FOI FODA, LEVEI UM DIA INTEIRO PARA CONSEGUIR RESOLVE-LO E RODÁ-LO SEM PROBLEMAS DE SINTAXE E LÓGICA!
	funcao inicio()
	{

        inteiro menu 
        real umMenu = 11.00, doisMenu = 5.00, tresMenu = 3.00, quatroMenu = 3.20, cincoMenu = 0.50
        


                escreva("======================PADARIA DO FUTURO========================")
                escreva("\nPROMOÇÃO")
                escreva("\n--------------------------------------------------------------")
                escreva("\n10 PÃES + 1 QUEIJO = 10% DE DESCONTO")
                escreva("\n1 BISNAGA OU 1 PÃO DE FORMA = 15% DE DESCONTO")
                escreva("\n1 LEITE E PÃO DOCE OU SUSPIRO = 5% DE DESCONTO")
                escreva("\n=========================MENU=================================")
                escreva("\n[1]   10 PÃES = 10,00 R$ + 1 QUEIJO = 1,00 R$")
                escreva("\n[2]   1 BISNAGA = 5,00 R$")
                escreva("\n[3]   1 PÃO DE FORMA = 3,00 R$")
                escreva("\n[4]   1 LEITE E PÃO DOCE = 3,20 R$")
                escreva("\n[5]   1 SUSPIRO = 0,50")
                escreva("\n---------------------------------------------------------------")

                escreva("\nSelecione o número do menu dos itens que você deseja comprar: ")
                leia(menu)

                se (menu == 1 e umMenu == 11.00){
                	escreva ("\nVocê escolheu a promoção de COMPRE 10 PÃES E MAIS UM QUEIJO e ganhou 10% de desconto: ", 11.00-(11.00*0.10))}
                           senao se (menu == 2 e doisMenu == 5.00) {
                           	escreva("\nVocê escolheu a promoção de COMPRE 1 BISNAGA OU 1 PÃO DE FORMA e ganhou 15% de desconto: ", doisMenu-(doisMenu*0.15))}
                                    senao se (menu == 3 e tresMenu == 3.00){
                                    	escreva("\nVocê escolheu a promoção COMPRE 1 BISNAGA OU 1 PÃO DE FORMA e ganhou 15% de desconto: ", tresMenu-(tresMenu*0.15))}
                                              senao se (menu == 4 e quatroMenu == 3.20){
                                              	escreva("\nVocê escolheu a promoção COMPRE LEITE E PÃO DOCE OU SUSPIRO e ganhou 5% de desconto: ", quatroMenu-(quatroMenu*0.05))}
                                                      senao se (menu == 5 e cincoMenu == 0.50){
                                                      	escreva("\nVocê escolheu a promoção COMPRE LEITE E PÃO DOCE OU SUSPIRO e ganhou 5% de desconto: ", cincoMenu-(cincoMenu*0.05))}
                                                            senao{escreva("\nPROMOÇÃO NÃO ENCONTRADA!")}
//FIM DO CÓDIGO -UUFAAAA!! 1/06/2023---> NUNCA DESISTA, VOCÊ É MUITO BOM!!!
                




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */