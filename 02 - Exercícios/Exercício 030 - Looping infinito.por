programa
{	 
	 /*
	 Esse algoritmo não pode mostrar os múltiplos de 4 na tela. Ao invés disso, ele deve falar "PIN!"
	 Essa ideia é de um joguinho antigo do programa do Silvio Santos!
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		//declaração de variáveis:
		inteiro inicio_da_sequencia = 1, fim_da_sequencia

		//interagindo com o usuário e capturando os dados:
		escreva("\nEXERCÍCIO 030 - JOGO DO PIN!\n")
		escreva("\nQuer contar até quando? ")
		leia(fim_da_sequencia)

		//estrutura de looping:
		enquanto(inicio_da_sequencia <= fim_da_sequencia){
			//condição para caso o número não seja múltiplo de 4:
			se(inicio_da_sequencia % 4 != 0){
				escreva(inicio_da_sequencia + " - ")
				inicio_da_sequencia += 1
				u.aguarde(800)
			}
			//condição para caso o número seja múltiplo de 4:
			senao{
				escreva("PIN!\n")
				inicio_da_sequencia += 1
				u.aguarde(800)
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */