programa
{
	/*Esse algoritmo deve ser capaz de sortear um número entre 1 e 10
	Depois disso, o usuário terá três palpites para acertar o número sorteado
	
	A cada chance, o programa deve dizer se o número é maior ou menor que o
	valor informado pelo usuário, afim de facilitar o jogo de adivinhação!*/

	inclua biblioteca Util --> U
	funcao inicio()
	{
		//Declaração das variáveis que vamos utilizar:	
		inteiro num_sorteado, contador = 1, palpite
		
		//Início da codificação do nosso software:
		escreva("\n========================================================")
		escreva("\n	         JOGO DA ADIVINHAÇÃO!\n")
		escreva("\nOlá, humano! Eu vou sortear um número entre 1 e 10")
		escreva("\nVocê terá 3 chances de adivinhá-lo.\n")
		escreva("========================================================\n")

		//início da estrutura faça enquanto que alimenta o looping:
		U.aguarde(1500)
		num_sorteado = U.sorteia(1, 10) /*<-- Salvando o valor sorteado*/
		escreva("\nPronto! Já pensei num número. Agora é sua vez!\n")

		faca{
			escreva("\n" + contador + "º chance!\n")
			escreva("Digite um palpite: ")
			leia(palpite)

			//condições de verificação de acertos:
			se(palpite == num_sorteado){
				escreva("\nParabéns! Você acertou na " + contador + "ª tentativa!\n")
			}
			//ajuda ao usuário para ele acertar os números:
			senao{
				se(palpite > num_sorteado){
					se(contador <=2){
						escreva("\nErrou! Tente chutar um número menor que " + palpite + "!\n")
					}senao{
						escreva("\nErrou! Suas tentativas acabaram!\n")
					}
				}
				senao{
					se(contador <=2){
						escreva("\nErrou! Tente chutar um número maior que " + palpite + "!\n")
					}senao{
						escreva("\nErrou! Suas tentativas acabaram!\n")
					}	
				}
			}

			//alimentador do looping
			contador ++	
		}enquanto((contador <= 3) e (palpite != num_sorteado))

		//apresentação de resultados ao usuário:
		se(num_sorteado != palpite){//se a pessoa não acertar nenhum palpite
			escreva("Você usou todas as suas chances e não acertou!\n")
			escreva("\nO número que eu pensei foi o " + num_sorteado + ".\n")
		}senao{//caso a pessoa acerte o palpite
			escreva(num_sorteado + " era o número que eu havia sorteado. Boa!\n")
		}
		
		escreva("\n========================================================\n")

		//quebra de linha pra deixar bonitinho:
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */