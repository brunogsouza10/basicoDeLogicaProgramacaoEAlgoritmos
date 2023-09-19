programa {
 // Exercício de operadores e expressões aritméticas do livro Lógica de Programação com Portugol
  inclua biblioteca Util 
  funcao inicio() {
    
    inteiro num1 = 100
    inteiro num2 = 5
    inteiro num3 = 3 

    escreva ("SOME 100 + 5...calculando...\n")
    Util.aguarde(3000)
    escreva ("O RESULTADO É...", num1+num2)

    escreva ("\nO resultado multiplicado por 2 é: \n")
    escreva ("calculando...")
    Util.aguarde(2000)
    escreva ("\nRESULTADO: ", (num1+num2)*num3) 
  }
}
