programa
{
	/*Esse algoritmo deve ser capaz de fazer várias tabuadas de uma só vez
	O usuário deve escolher aonde ele quer que ela comece e aonde ele quer que termine
	OBS: você deverá usar o laço aninhado.*/
	
	inclua biblioteca Util --> U
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar: 
		inteiro inicial = 0, final = 0, contador = 0
		

		//Codificação do nosso software:

		//Captura de dados do usuário:
		escreva("\n         ** Exercício de tabuada ** \n")
		escreva("\nDigite o número onde a tabuada começa: ")
		leia(inicial)
		escreva("Digite o número onde a tabuada finaliza: ")
		leia(final)
		
		
		//início do looping que faz a contagem de tabuadas:
		se(inicial > final){
			escreva("\nNão tem como fazer uma tabuada regressiva!")
		}senao{		
			para(inicial; inicial<=final; inicial++){
			escreva("\n--------------------------------\n")
			escreva("          TABUADA DO " + inicial)
			escreva("\n--------------------------------\n")
				para(contador = 1; contador<=10; contador++){
					escreva("  " + inicial + " x " + contador + " = " + (inicial * contador) + "\n")
					U.aguarde(150)
				}
			}
		}
		//quebra de linha pra deixar bonitinho:
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */