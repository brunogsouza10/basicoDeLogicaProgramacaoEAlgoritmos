programa {
  funcao inicio() {
    //exemplo de condicional múltpipla SENAO SE 
       inteiro numero1, numero2

       escreva ("Digite um número: ")
       leia (numero1)
       escreva("Digite outro número: ") 
       leia(numero2)

       se (numero1 > numero2) {
        escreva(numero1, " é o número maior!")}
        senao se (numero1 < numero2 ){
          escreva(numero1, " é o número menor!" )}
          senao {
            escreva("Números iguais!!")
          }//fim do código.
        }
       

  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */