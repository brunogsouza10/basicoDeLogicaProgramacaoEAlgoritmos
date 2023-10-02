programa
{//ex034 do Estudonauta - REALIZANDO SOMA COM CONTAGENS - FAÇA TESTE DE MESA PARA ENTENDER MELHOR
	
	funcao inicio()
	{
		inteiro contador = 1, pares = 0, impares= 0, valor= 0, totalPares = 0, totalImpares = 0, somaPares = 0, somaImpares = 0

          escreva("====PARES E ÍMPARES====")
          enquanto (contador <= 5){
          	escreva("\nDigite o ",contador," º valor: ")
          	leia(valor)
          	
          	se(valor%2==0){// aqui vai contar sempre 1 e somar o valor digitado com a soma de pares e impares
          		pares = pares + 1
          		somaPares = somaPares + valor}
          	senao {
          		impares = impares + 1
          		somaImpares = somaImpares + valor}
          		
          	
          	contador = contador + 1
          }

          real mediaPares = 0.0, mediaImpares = 0.0 // aqui foi preciso criar um novo tipo de variavel para que a partir da soma, pudesse calcular a media

          se (pares > 0){
          	mediaPares = somaPares / pares
          	}
          se (impares > 0){
          	mediaImpares = somaImpares / impares
          	}	
          totalPares = pares
          totalImpares =  impares
          
         

          escreva("\nVocê digitou ", totalPares, " números pares.A média é de ", mediaPares)
          escreva("\nVocê digitou ", totalImpares, " números ímpares.A média é de ", mediaImpares)

		//fim do código.
	}
}/*Passo a passo da lógica do código:

1. Declaração de variáveis:

contador: é inicializado com o valor 1 e será usado para controlar o loop enquanto.
pares: é inicializado com o valor 0 e será usado para contar a quantidade de números pares digitados.
impares: é inicializado com o valor 0 e será usado para contar a quantidade de números ímpares digitados.
valor: é inicializado com o valor 0 e será usado para armazenar cada número digitado pelo usuário.
totalPares: é inicializado com o valor 0 e será usado para armazenar a quantidade total de números pares digitados.
totalImpares: é inicializado com o valor 0 e será usado para armazenar a quantidade total de números ímpares digitados.
somaPares: é inicializado com o valor 0 e será usado para calcular a soma dos números pares digitados.
somaImpares: é inicializado com o valor 0 e será usado para calcular a soma dos números ímpares digitados.
mediaPares: é inicializado com o valor 0.0 e será usado para calcular a média dos números pares digitados.
mediaImpares: é inicializado com o valor 0.0 e será usado para calcular a média dos números ímpares digitados.

Exibição da mensagem "====PARES E ÍMPARES====".

2. Loop enquanto:

O loop será executado enquanto o contador for menor ou igual a 5.
Dentro do loop:
Exibe a mensagem solicitando ao usuário que digite o valor correspondente à posição do contador.
Lê o valor digitado pelo usuário e o armazena na variável "valor".

3.Verifica se o valor é par usando a condição "valor%2==0".
Se for par:
Incrementa a variável "pares" em 1.
Adiciona o valor digitado à variável "somaPares".
Senão:
Incrementa a variável "impares" em 1.
Adiciona o valor digitado à variável "somaImpares".
Incrementa o contador em 1.

4.Cálculo das médias:

Verifica se a quantidade de números pares digitados é maior que 0.
Se for, calcula a média dos números pares dividindo a soma dos pares pela quantidade de pares e armazena o resultado na variável "mediaPares".
Verifica se a quantidade de números ímpares digitados é maior que 0.
Se for, calcula a média dos números ímpares dividindo a soma dos ímpares pela quantidade de ímpares e armazena o resultado na variável "mediaImpares".
Atribuição das quantidades totais de pares e ímpares:

Atribui o valor da variável "pares" à variável "totalPares".
Atribui o valor da variável "impares" à variável "totalImpares".
Exibição dos resultados:

5.Exibe a mensagem informando a quantidade total de números pares digitados e a média dos números pares.
Exibe a mensagem informando a quantidade total de números ímpares digitados e a média dos números ímpares.
Fim do código.*\

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{pares, 6, 24, 5}-{impares, 6, 35, 7}-{valor, 6, 47, 5}-{totalPares, 6, 57, 10}-{totalImpares, 6, 73, 12}-{somaPares, 6, 91, 9}-{somaImpares, 6, 106, 11}-{mediaPares, 24, 15, 10}-{mediaImpares, 24, 33, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */