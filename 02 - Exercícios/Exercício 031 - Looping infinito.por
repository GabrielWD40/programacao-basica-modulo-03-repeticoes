programa
{	
	/*
	Esse algoritmo deve fazer uma contagem regressiva do número que o usuário escolher até 0
	Ele também deve marcar os múltiplos do número que o usuário escolher.
	*/
	
	inclua biblioteca Util --> u // será usada oara dar um timing.
	
	//declaração das variáveis que vamos utilizar
	inteiro incio_da_contagem, multiplos
	
	funcao inicio()
	{	
		//interagindo com o usuário e capturando os dados:
		escreva("\nEscreva o número aonde sua contagem regressiva incia: ")
		leia(incio_da_contagem)
		escreva("\nDigite um número e os múltiplos dele serão marcados: ")
		leia(multiplos)

		enquanto (incio_da_contagem >= 0) {
			se (incio_da_contagem % multiplos == 0){
				escreva("[",incio_da_contagem,"] - ")
				u.aguarde(500)	
			}senao{
				escreva(incio_da_contagem , " - ")
				u.aguarde(500)
			}
			incio_da_contagem -= 1			
		}
		escreva("FIM!")

		//quebra de linha pra deixar bonitinho
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */