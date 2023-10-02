programa
{
	//Exercício 035 do Estudonauta
	funcao inicio()
	{

      inteiro contador = 1, pesoReferencia= 0, quantidadePessoas = 0, peso1 = 0, pessoasAcima = 0, sexoHomensAcima = 0, sexoMulheresAcima = 0
      caracter sexo

      
      escreva("====PESSOA====")
      escreva("\nQuantas pessoas vamos cadastrar? : ")
      leia(quantidadePessoas)
      escreva("\nQual o peso de referência?: ")
      leia(pesoReferencia)

          enquanto (quantidadePessoas >= contador) {
          escreva("\n====PESSOA ", contador, " de ", quantidadePessoas, "====")	
      	escreva("\nPeso: ")
      	leia(peso1)
      	escreva("\nSexo: ")
      	leia(sexo)

          se (peso1 > pesoReferencia) {// se o peso individual for maior que o de referencia ou padrão
      	pessoasAcima = pessoasAcima + 1//A variável pessoasAcima é utilizada para contabilizar o número total de pessoas que estão acima do limite de peso estabelecido
      	se (sexo == 'm') {
      	sexoHomensAcima = sexoHomensAcima + 1	//a intenção é contar a quantidade de homens e mulheres separadamente.
      	}
      	senao se (sexo == 'f'){
          sexoMulheresAcima = sexoMulheresAcima + 1 //a intenção é contar a quantidade de homens e mulheres separadamente.
          
          }
          }
      	
      	se (pesoReferencia >= peso1){
      	escreva("\n----PESSOA DENTRO DOS LIMITES ", pesoReferencia, " [kg] ----\n")
          } 
          senao {
          	escreva("\n----PESSOA ACIMA DO LIMITE ", pesoReferencia, " [kg] ----\n")}
       
      	contador = contador + 1
      	
      	
          }
          
          
          	 escreva("\nAo todo temos, ", pessoasAcima, " pessoa[s] acima do limite de ", pesoReferencia, " kg.")
                escreva("\nE dessas pessoas, temos,", sexoHomensAcima, " HOMENS e ", sexoMulheresAcima, " são MULHERES.")
                
}
	
          
          //fim do código.
}      


	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */