programa
//EX_045 - ESTUDONAUTA - FAÇA ENQUANTO - JOGO DE ADIVINHAR
{
    inclua biblioteca Util --> u
    
    funcao inicio()
    {
        inteiro numero, adivinhei = u.sorteia(1, 10), contador = 0

       
        escreva("\n====JOGO DE ADIVINHAR====")
        escreva("\nPense em um número de 1 a 10...")
        escreva("\nVocê tem 3 CHANCES para tentar adivinhar")
      
        faca {
            contador++
            escreva("\n-----------------------------------------")
            escreva("\nChance de nº ", contador, "/3. Em que número pensei?: ") 
            leia(numero)


            se ( numero == adivinhei){
                escreva("\nParabéns você adivinhou o número!")
                pare
            } senao se ( numero < adivinhei e contador < 3){
                escreva("\nAinda não foi dessa vez...Mas ainda vou te dar outra chance. Chute um valor MAIOR!")
                escreva("\n")
            }
            senao se (numero > adivinhei e contador < 3){
                escreva("\nAinda não foi dessa vez...Mas ainda vou te dar outra chance. Chute um valor MENOR!")
                escreva("\n")
            }  
            senao se (contador == 3 e numero != adivinhei){    
            	 escreva("\n")
                escreva("Infelizmente você não conseguiu adivinhar e suas tentativas acabaram!")
                pare
            }
        } enquanto( contador != 3 )
    }//fim do código.
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 16, 6}-{adivinhei, 8, 24, 9}-{contador, 8, 54, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */