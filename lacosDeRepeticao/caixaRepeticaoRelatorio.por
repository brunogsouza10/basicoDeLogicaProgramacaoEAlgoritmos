programa
{//exemplo do livro Lógica de programação que estava errado em duas linhas de código! Foi arrumado com o CHATGPT!
    funcao inicio()
    {
        real valorSacado = 0.0, maiorValorSacado = 0.0, mediaValorSacado = 0.0, totalValorSacado = 0.0
        inteiro contador

        para (contador = 1; contador <= 10; contador++) {
            escreva(contador*1,".===CAIXA ELETRÔNICO DO PT===")
            escreva("\nQuanto você quer sacar R$?: ")
            leia(valorSacado)

            se (contador == 1) {
                maiorValorSacado = valorSacado//o primeiro valor sacado iniciará com maior valor
            } senao {
                se (valorSacado > maiorValorSacado) {// a repetição verifica se o segundo valor sacado é maior que o primeiro, que é o maior até o momento
                    maiorValorSacado = valorSacado //esse processo ocorre em todas as repetiçoes
                }
            }

            totalValorSacado = totalValorSacado + valorSacado//soma do total de valores sacados, isto é, de todas repetições
        }

        mediaValorSacado = totalValorSacado / 10// a media é igual o total dividido pelo número de repetições!

        escreva("====RELATÓRIO====")
        escreva("\nMaior valor sacado: ", maiorValorSacado, " R$.")
        escreva("\nMédia de valor sacado: ", mediaValorSacado, " R$.")
        escreva("\nTotal de valor sacado: ", totalValorSacado, " R$. ")
    }//fim do código.
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */