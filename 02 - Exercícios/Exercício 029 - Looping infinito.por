programa
{	
	/*Esse algoritmo deve ser capaz de fazer uma contagem regressiva ou crescente com base nas escolhas do usuário.*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 029 - CONTAGEM PERSONALIZADA\n")

		//Declaração de variáveis:
		inteiro inicio_da_contagem, termino_da_contagem, sequencia_da_contagem


		//interagindo e capturando dados do usuário:
		escreva("\nEscreva o número que inicia a sua sequência: ") //pegando onde a sequência começa.
		leia(inicio_da_contagem)

		escreva("Escreva o número que finaliza sua sequência: ") // pegando número onde a sequência termina.
		leia(termino_da_contagem)

		escreva("Escreva o número a sequência de contagem: ")
		leia(sequencia_da_contagem)


		//verificando se o usuário vai fazer uma contagem crescente ou regressiva:
		se (inicio_da_contagem > termino_da_contagem){
			escreva("Contagem regressiva:\n")
			
			//condição de looping infinito para contagem regressiva:
			enquanto (inicio_da_contagem >= termino_da_contagem){
				escreva(inicio_da_contagem + " → ")
				inicio_da_contagem -= sequencia_da_contagem
				u.aguarde(800)
			}
		}senao{
			escreva("Contagem crescente:\n")
			
			//condição de looping infinito para contagem crescente.
			enquanto (inicio_da_contagem <= termino_da_contagem){
				escreva(inicio_da_contagem + " → ")
				inicio_da_contagem += sequencia_da_contagem
				u.aguarde(800)
			}
		}
		escreva("FIM!")
		

		///Quebra de linha para deixar mais bonitinho!
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */