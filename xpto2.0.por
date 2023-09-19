programa {
    
    funcao inicio() {
        cadeia nome, codigo1[5], codigo2[4], carrinhoCompras[3]
        inteiro carrinho = 0
        inteiro opcao = 0, contador = 0
        caracter resposta = 's', formaPagamento

        
        escreva("\n====XPTO BIKES 2.0====")
        escreva("\n****Bem vindo ao autoatendimento****")
        escreva("\nDigite seu nome: ")
        leia(nome)
        enquanto(verdadeiro){
        escreva("\n----MENU----")
        escreva("\nOpção 1 - Ver promoções")
        escreva("\nOpção 2 - Solicitar serviço de manutenção")
        escreva("\nOpção 3 - Listar carrinho de compra")
        escreva("\nOpção 4 - Finalizar carrinho de compra")
        escreva("\nOpção 0 - Sair")
        escreva("\n-------------------------------------------")
        escreva("\nDigite sua opção desejada: ")
        leia(opcao)

        //OPÇAO 1
        se (opcao == 1) {
            escreva("\n====PROMOÇÕES====")
            enquanto (resposta == 's' ou resposta == 'S') {
                escreva("\n1 - Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99.")
                codigo1[1] = "1- Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99."
                escreva("\n2 - Bicicleta usada na cor azul, aro 26, com 18 marchas e com valor promocional de R$ 400,00.")
                codigo1[2] = "2- Bicicleta usada na cor azul, aro 26, com 18 marchas e com valor promocional de R$ 400,00."
                escreva("\n3 - Capacete de proteção por R$ 59,99.")
                codigo1[3] = "3 - Capacete de proteção por R$ 59,99.")
                escreva("\n4 - Freio a disco por R$ 89,99.")
                codigo1[4] = "4 - Freio a disco por R$ 89,99."
                escreva("\n-------------------------------------------------------------------------------------------------")
                
                escreva("\nDigite o número do item para adicionar ao carrinho: ")
                leia(carrinho)
                escreva("\n--------------------------------------------------------------------------------------------------")
                //lógica para add itens do vetor cadeia ao vetor carrinhoCompras com no max 3 itens
                se (contador < 3) {
                    carrinhoCompras[contador] = codigo1[carrinho]
                    contador = contador + 1
                    escreva("\nItem adicionado ao carrinho.")
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
            enquanto (resposta == 's' ou resposta == 'S') {
                escreva("\n1 - Troca de pneu - R$ 55,99.")
                codigo2[1] = "1 - Troca de pneu - R$ 55,99."
                escreva("\n2 - Lavagem completa - R$ 12,99.")
                codigo2[2] = "2 - Lavagem completa - R$ 12,99. "
                escreva("\n3 - Freio - R$ 10,99.")
                codigo2[3] = "3 - Freio - R$ 10,99. "
                escreva("\n--------------------------------------------------------------------------------------------------")
                
                escreva("\nDigite o número do item para adicionar ao carrinho: ")
                leia(carrinho)
                escreva("\n--------------------------------------------------------------------------------------------------")
                //lógica para add itens do vetor cadeia ao vetor carrinhoCompras com no max 3 itens
                se (contador < 3) {
                    carrinhoCompras[contador] = codigo2[carrinho]
                    contador = contador + 1
                    escreva("\nItem adicionado ao carrinho.")
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
               		}
               	}
               senao se (opcao == 4){
               escreva("\n====PAGAMENTO====")
               escreva("\nQual a forma de pagamento? Dinheiro [d] ou Cartão [c]:  ")
               leia(formaPagamento)

               	se (formaPagamento == 'd'){
               		escreva("\nVocê ganhou 10% de desconto no valor final das compras.")}
               		senao{escreva("\nCartão lido com sucesso!")
               			}	
               }
                    senao se (opcao == 0){
                	escreva("\n****XPTO BIKES agradece sua visita!**** ")
                	pare
          }
                
                	}
        }
    
          
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codigo1, 4, 21, 7}-{codigo2, 4, 33, 7}-{carrinhoCompras, 4, 45, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */