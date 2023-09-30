programa
{//Exemplo de Matriz - VAGA DE ESTACIONAMENTO - LIVRO LÓGICA DE PROGRAMAÇÃO COM PORTUGOL
    funcao inicio()
    {
        cadeia estacionamento [9][2]
        cadeia placa[9][2], placaVeiculo = ""
        inteiro contador = 0, vaga = 0, numero = 0, opcao

        para (inteiro linha = 0; linha < 9; linha++)
        {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                estacionamento[linha][coluna] = "LIVRE"
            }
        }

        escreva("====VAGAS PARA ESTACIONAR====")

        para(inteiro linha = 0; linha < 9; linha++)
        {
            escreva("\n")
            para(inteiro coluna = 0; coluna < 2; coluna++)
            {
                placa[linha][coluna] = "LIVRE"
                escreva("\nVAGA (", linha, " - ", coluna, "): ", estacionamento[linha][coluna], "  |  ")
            }
        }

        contador++

        escreva("\n====ESTACIONAMENTO PARADAS====")

        enquanto (verdadeiro)
        {
            escreva("\n****MENU****")
            escreva("\n[1] - Estacionar o carro e reservar uma vaga")
            escreva("\n[2] - Retirar o carro da vaga")
            escreva("\n---------------------------------------------")
            escreva("\nDigite sua opção de serviço: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                {
                    escreva("\n------------------------------------------------------")                                                                                                              
                    escreva("\nDigite a vaga de sua preferência (0 a 8): ")
                    leia(vaga)
                    escreva("\nDigite o número da vaga de sua preferência (0 ou 1):  ")
                    leia(numero)

                    se (estacionamento[vaga][numero] != "LIVRE"){
                    	escreva("\nVaga ocupada! Escolha outra vaga!")
                    	} senao {
                    		
                    		
                    
                    estacionamento[vaga][numero] = ""
                    escreva("\nDigite a placa do veículo: ")
                    leia(placa[vaga][numero])
                    estacionamento [vaga][numero] = placa[vaga][numero]
                    placaVeiculo = placa[vaga][numero]

                    escreva("\nVeículo estacionado com sucesso!")
                    	}

                    escreva("\n-----------------------------------------------------")
                    
                    escreva("\n====VAGAS PARA ESTACIONAR====")

                    para(inteiro linha = 0; linha < 9; linha++)
                    {
                        escreva("\n")
                        para(inteiro coluna = 0; coluna < 2; coluna++)
                        {
                            se (estacionamento[linha][coluna] == "")
                            {
                                escreva("****OCUPADO****")
                            }

                            placa[linha][coluna] = "LIVRE"
                            escreva("\nVAGA (", linha, " - ", coluna, "): ", estacionamento[linha][coluna], "  |  ")
                        } 
                    }
                    pare
                }

                caso 2:
                {
                    escreva("\nDigite a placa do veículo para retirar da vaga do estacionamento: ")
                    leia (placaVeiculo)
                    para(inteiro linha = 0; linha < 9; linha++)
                    {
                        para(inteiro coluna = 0; coluna < 2; coluna++)
                        {
                            se (placaVeiculo == estacionamento[linha][coluna])
                            {
                                estacionamento[linha][coluna] = " "
                                placa[linha][coluna] = "LIVRE"
                                estacionamento[linha][coluna] = "LIVRE"
                                escreva("\nVeículo retirado com sucesso!")
                                pare // Parar a busca após encontrar o veículo
                            }
                        }
                    }
                }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estacionamento, 5, 15, 14}-{placa, 6, 15, 5}-{placaVeiculo, 6, 28, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */