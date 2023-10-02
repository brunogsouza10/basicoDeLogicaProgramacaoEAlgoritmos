# escolha caso
programa
{
//exercício 027 - estudonauta - mais um exemplo de casos	
	funcao inicio()
	{
		inteiro peso,opcao

          escreva("==========SEU PESO NOS PLANETAS===========")
          escreva("\nDigite seu peso aqui na terra (kg): ")  
          leia(peso)
          escreva("==========ESCOLHA UM PLANETA==============\n1-MERCÚRIO\n2-VÊNUS\n3-MARTE\n4-JÚPITER\n5-SATURNO\n6-URANO\n7-NETUNO\n")
          escreva("==========================================")   
          escreva ("\nDigite sua opção: ")
          leia (opcao)
          
          escolha (opcao){
          	caso 1:
          	escreva("------------------------------------------\nEm MERCÚRIO, seu peso seria ", peso* 0.37, "kg." )
          	pare

          	caso 2: 
          	escreva("-------------------------------------------\nEm VÊNUS, seu peso seria ", peso* 0.88, "kg.")
          	pare

          	caso 3:
          	escreva("-------------------------------------------\nEm MARTE, seu peso seria ", peso* 0.38, "kg.")
          	pare

          	caso 4: 
          	escreva("--------------------------------------------\nEm JÚPITER, seu peso seria ", peso* 2.64, "kg.")
          	pare

          	caso 5:
          	escreva("---------------------------------------------\nEm SATURNO, seu peso seria ", peso* 1.15, "kg.")
          	pare

          	caso 6:
          	escreva("----------------------------------------------\nEm URANO, seu peso seria ", peso* 1.17, "kg.")
               pare
                
          	caso 7:
          	escreva("----------------------------------------------\nEm NETUNO, seu peso seria ", peso* 1.18, "kg.")
          	pare
          }
                        
               escreva("\n---------------------------------------------\nFim do programa! Não entre em pânico!") 
               //fim do código. 
         

         









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */