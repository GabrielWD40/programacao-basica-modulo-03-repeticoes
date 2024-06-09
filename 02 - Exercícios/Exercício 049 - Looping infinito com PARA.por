programa
{
	/*Esse algoritmo deve ser capaz de calcular a sequência de Fibonacci
	O usuário escolhe quantos elementos ele deseja ver a sequência, por exemplo:
		Digite quantos elementos você deseja ver: 7 
		Resultado: 0 - 1 - 1 - 2 - 3 - 5 - 8 */

	inclua biblioteca Util --> U
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		inteiro tot_termos = 0, contador = 0, 
		primeiro_elemento = 0, 
		segundo_elemento = 1, 
		elemento_atual = 0

		//início da codificação do nosso software:
		escreva("\n==========================================")
		escreva("\n ---*--- SEQUÊNCIA DE FIBONACCI ---*---")
		escreva("\n==========================================\n")
		escreva("\nQuantos termos você deseja ver? ")
		leia(tot_termos)

		//início da sequência de Fibonacci:
		
		se(tot_termos < 1){
			escreva("Nenhum número a ser mostrado!")
		}
		
		//Início da codificação da sequência de fibonacci
		escreva(primeiro_elemento + " → " + segundo_elemento + " → ")
		elemento_atual = primeiro_elemento + segundo_elemento
		contador = 3

		//início do looping de codificação da nossa sequência
		para (elemento_atual; contador <= tot_termos; contador ++){
			escreva(elemento_atual + " → ")


			//alimentador do looping
			primeiro_elemento = segundo_elemento
			segundo_elemento = elemento_atual
			elemento_atual = primeiro_elemento + segundo_elemento

			//tempo de aguarde entre um número e outro:
			U.aguarde(300)
		}escreva("FIM!")			
		
		//quebra de linha pra deixar o programa bonitinho!
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */