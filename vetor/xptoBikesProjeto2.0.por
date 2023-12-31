programa {
    inclua biblioteca Matematica --> m
    funcao inicio() {
        cadeia nome, codigo1[5], codigo2[4], carrinhoCompras[3], nomesClientes[10001]
        inteiro carrinho = 0, quantidadeVendasEfetivas = 0
        inteiro opcao = 0, contador = 0, quantidadeVendas = 1
        caracter resposta = 's', formaPagamento
        real valorTotal = 0.0, valorTotalBuceta[10001], valorTotalVendas = 0.0

       
        escreva("\n====XPTO BIKES 2.0====")
        escreva("\n****Bem vindo ao autoatendimento****")
        escreva("\nDigite seu nome: ")
        leia(nome)
        nomesClientes[quantidadeVendas] = nome
        	
        enquanto(nome != "xptorestrito"){
        escreva("\n----MENU----")
        escreva("\nOpção 1 - Ver promoções")
        escreva("\nOpção 2 - Solicitar serviço de manutenção")
        escreva("\nOpção 3 - Listar carrinho de compra")
        escreva("\nOpção 4 - Finalizar carrinho de compra")
        escreva("\nOpção 5 - Encerrar Atendimento")
        escreva("\nOpção 0 - Sair")
        escreva("\n-------------------------------------------")
        escreva("\nDigite sua opção desejada: ")
        leia(opcao)

        //OPÇAO 1
        se (opcao == 1) {
            escreva("\n====PROMOÇÕES====")
            enquanto (resposta == 's' ou resposta == 'S' ou resposta == 'n' ou resposta == 'N') {
                escreva("\n1 - Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99.")
                codigo1[1] = "1- Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99."
                escreva("\n2 - Bicicleta usada na cor azul, aro 26, com 18 marchas e com valor promocional de R$ 400,00.")
                codigo1[2] = "2- Bicicleta usada na cor azul, aro 26, com 18 marchas e com valor promocional de R$ 400,00."
                escreva("\n3 - Capacete de proteção por R$ 59,99.")
                codigo1[3] = "3 - Capacete de proteção por R$ 59,99.")
                escreva("\n4 - Freio a disco por R$ 89,99.")
                codigo1[4] = "4 - Freio a disco por R$ 89,99."
                escreva("\n-------------------------------------------------------------------------------------------------")
                //vetor de preços dos itens para que seja dado o desconto no pagamento
                real valorPromocao[5]
                valorPromocao[1] = 999.99
                valorPromocao[2] = 400.00
                valorPromocao[3] = 59.99
                valorPromocao[4] = 89.99
                
                escreva("\nDigite o número do item para adicionar ao carrinho: ")
                leia(carrinho)
                escreva("\n--------------------------------------------------------------------------------------------------")
                //lógica para add itens do vetor cadeia ao vetor carrinhoCompras com no max 3 itens
                se (contador < 4) {
                    carrinhoCompras[contador] = codigo1[carrinho]
                    contador = contador + 1
                    escreva("\nItem adicionado ao carrinho.")
                    valorTotal = valorTotal + valorPromocao[carrinho]
                    
                } senao {
                    escreva("\nCarrinho cheio. Não é possível adicionar mais itens!")
                    pare
                }
                
                escreva("\nDeseja adicionar mais um item? (S/N): ")
                leia(resposta)
                // essa condição permite que se possa navegar no sistema, e escolher itens de promoção ou manutenção
                se (resposta != 's' ou resposta != 'S'){
                	pare
                	}
                	
            }
        }
        //OPÇÃO 2
            senao se (opcao == 2) {
            escreva("\n====MANUTENÇÃO====")
            enquanto (resposta == 's' ou resposta == 'S' ou resposta == 'n' ou resposta == 'N') {
                escreva("\n1 - Troca de pneu - R$ 55,99.")
                codigo2[1] = "1 - Troca de pneu - R$ 55,99."
                escreva("\n2 - Lavagem completa - R$ 12,99.")
                codigo2[2] = "2 - Lavagem completa - R$ 12,99. "
                escreva("\n3 - Freio - R$ 10,99.")
                codigo2[3] = "3 - Freio - R$ 10,99. "
                escreva("\n--------------------------------------------------------------------------------------------------")
                //vetor de preços dos itens para que seja dado o desconto no pagamento
                real valorManutencao[4]
                valorManutencao[0] = 0.0
                valorManutencao[1] = 55.99
                valorManutencao[2] = 12.99
                valorManutencao[3] = 10.99
                
                escreva("\nDigite o número do item para adicionar ao carrinho: ")
                leia(carrinho)
                escreva("\n--------------------------------------------------------------------------------------------------")
                //lógica para add itens do vetor cadeia ao vetor carrinhoCompras com no max 3 itens
                se (contador < 3) {
                    carrinhoCompras[contador] = codigo2[carrinho]
                    contador = contador + 1
                    escreva("\nItem adicionado ao carrinho.")
                    valorTotal = valorTotal + valorManutencao[carrinho]
                    
                } senao {
                    escreva("\nCarrinho cheio. Não é possível adicionar mais itens!")
                    pare
                }
            
                escreva("\nDeseja adicionar mais um item? (S/N): ")
                leia(resposta)
                // essa condição permite que se possa navegar no sistema, e escolher itens de promoção ou manutenção
                se (resposta != 's' ou resposta != 'S'){
                	pare
                	
                	}
            }
            
        }
            //OPÇÃO 3
               senao se (opcao == 3){
          	escreva("\n====LISTA DE ITENS ADICIONADOS AO CARRINHO====")
               //lógica para listar os itens armazenados do vetor carrinhoCompras na tela da opção 3 
               se (contador == 0 ){
               escreva("\nO carrinho está vazio!")
               } senao {
               escreva("\nProdutos no carrinho: ")
               para (inteiro i = 0; i < contador; i = i + 1){
               escreva("\n", i+1, " - ", carrinhoCompras[i], "\n" )
               }
               
               escreva("\nValor total R$: ", valorTotal)
               		}
               	}
               senao se (opcao == 4){
               escreva("\n====PAGAMENTO====")
               escreva("\nO valor total da sua compra foi de R$: ", valorTotal)
               escreva("\nQual a forma de pagamento? Dinheiro [d] ou Cartão [c]:  ")
               leia(formaPagamento)
               
                    se (valorTotal != 0.0){
               	se (formaPagamento == 'd'){
               		//código para resetar o vetor depois do pagamento em dinheiro
               		para(inteiro i = 0; i < 3; i = i + 1){
               			carrinhoCompras[i] = ""
               			}
               			contador = 0
               		real desconto = valorTotal*0.10
               		valorTotal = valorTotal - desconto
               		valorTotal = m.arredondar(valorTotal, 2)
               		escreva("\n------------------------------------------------------------------------------------------")
               		escreva("\nVocê ganhou 10% de desconto no valor final das compras! Irá pagar apenas R$: ", valorTotal)

               		quantidadeVendasEfetivas = quantidadeVendasEfetivas + 1
               		valorTotalBuceta[quantidadeVendas]= valorTotal
               		valorTotalVendas = valorTotalVendas + valorTotalBuceta[quantidadeVendas]
               		contador = 0
                         valorTotal = 0.0
                         quantidadeVendas = quantidadeVendas + 1

               		}
               		senao{escreva("\nCartão lido com sucesso!")
               		//código para resetar o vetor depois de pagamento em dinheiro 
               		para(inteiro i = 0; i < 3; i = i + 1){
               			carrinhoCompras[i] = ""
               			}
               			contador = 0
               			}	
               }
               }
                    senao se (opcao == 5){
                    	 escreva("\nAtendimento Encerrado.")
                    	 escreva("\n------------------------------------")
                    	 escreva("\n====XPTO BIKES 2.0====")
                          escreva("\n****Bem vindo ao autoatendimento****")
                          escreva("\nDigite seu nome: ")
                          leia(nome)
                          nomesClientes[quantidadeVendas+1] = nome
                          valorTotalBuceta[quantidadeVendas] = valorTotal
                          quantidadeVendas = quantidadeVendas + 1
                          
                          
                          
                          
                          se (nomesClientes[quantidadeVendas] == "xptorestrito"){
                          escreva("====ACESSO RESTRITO====")
                          escreva("\nQual o nome do cliente?: ")
                          leia(nome)
                              // Encontrar o índice correspondente ao cliente na lista
                          inteiro indiceCliente = -1// Inicializamos como -1 para indicar que o cliente não foi encontrado
                          para (inteiro i = 0; i < quantidadeVendas; i = i + 1) {
                          se (nomesClientes[i] == nome) {//compara se é igual o nome do vetor com o nome digitado pelo funcionário
                          indiceCliente = i// Atualizamos o índice se o nome for encontrado
                          pare// Saímos do loop, pois já encontramos o cliente
                           }
                           }

                          se (indiceCliente != -1) {// indiceCliente DIFERENTE de não encontrado ou seja ENCONTRADO
                          escreva("\nO valor total comprado com desconto para o cliente ", nome, " é de R$ ", valorTotalBuceta[indiceCliente])
                          escreva("\n-------------------------------------------------------------------------------------------------------")
                          } senao {
                          escreva("\nCliente não encontrado.")
                          }
                          
                          	
                    }
        }
                    senao se (opcao == 0){
                	escreva("\n****XPTO BIKES agradece sua visita!****\n")
                	pare
          }
                
                	}

                	escreva("\n====RELATÓRIO DIÁRIO====")
                	escreva("\nO valor total de vendas do dia foi de R$ ", valorTotalVendas)
                    escreva("\nA quantidade de vendas do dia foi de ", quantidadeVendasEfetivas , " vendas.")
        
}         

    
    
    }
