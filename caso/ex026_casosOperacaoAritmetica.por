#caso escolha

programa

{ //exercício Estudonauta - 026 - Casos
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
         caracter opcao
         inteiro valor1, valor2
         cadeia  operador
         
         escreva("==========SUPER TABUADA=========")
         escreva("\n+ Adição\n- Subtração\n* Multiplicação\n/ Divisão\n================================\n")
         escreva("\nDigite sua opção: ")
         leia(opcao)
         

         escolha (opcao){
         caso '+':
         escreva("Você escolheu a operação [+]\n")
         pare

         caso '-':
         escreva("Você escolheu a operação [-]")
         pare

         caso '*':
         escreva("Você escolheu a operação [*]")
         pare

         caso '/':
         escreva("Você escolheu a operação [/]")
         pare

         caso contrario:
         escreva ("Você não escolheu nenhum dos quatro operadores aritméticos!")
         pare}

         escreva("\n--------------------------------")
         escreva("\nDigite o primeiro valor: ")
         leia(valor1)
         escreva("\nDigite o segundo valor: ")
         leia (valor2)
         escreva("--------------------------------")
         escreva("\nCalculando o valor de = ", valor1 , opcao , valor2, "...") u.aguarde(3000)
         
         se (opcao == '+'){
         escreva ("\nResultado da SOMA = ", valor1 + valor2 )}
         senao se (opcao == '-'){
         	escreva ("\nResultado da SUBTRAÇÃO = ", valor1 - valor2)}
         senao se (opcao == '*'){
         	escreva ("\nResultado da MULTIPLICAÇÃO = ", valor1 * valor2)}	
         senao se (opcao == '/'){
         	escreva ("\nResultado da DIVISÃO = ", valor1 / valor2)}	
         senao{escreva("\nEssa operação não existe!")}
         
         escreva("\n-------------------------------")
         escreva("\nO sentido da vida é 42!\nPrograma Finalizado!")
         //fim do código.
         

         


         	
         	
         

         	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */