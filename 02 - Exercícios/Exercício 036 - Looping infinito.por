programa
{
	/*Nesse algoritmo o usuário escolhe quantos números ele quer se sejam
	 * sorteados. Depois disso, devemos anotar quantos deles são maiores que 5
	 * e quantos são divisíveis por 3*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		//Declaração das variáveis que vamos utilizar:
		inteiro cont = 1, qntd_de_sorteados, numero_sort, mult_3 = 0, maiores_que_5 = 0
			
		//Iniciação da codificação:
		escreva("\nQuantos números você deseja sortear? ")
		leia(qntd_de_sorteados)
		escreva("Iniciando o sorteio: ")
		
		//início do sorteio automático dos livros:
		enquanto (cont <= qntd_de_sorteados ){
			numero_sort = u.sorteia(1, 10)
			escreva(numero_sort + " - ")

			//verificação dos múltiplos e números maiores que 5
			se (numero_sort % 3 == 0){
				mult_3 += 1	
			}
			se (numero_sort > 5){
				maiores_que_5 += 1
			}
			u.aguarde(500)
			cont += 1
		}escreva("fim!\n\n")

		//Apresentação de resultados:
		escreva("\nAo total, dos " + qntd_de_sorteados + " números sorteados\n")

		//verificação de múltiplos de três:
		se (mult_3 > 0){
			escreva(mult_3 + " são múltiplos de três\n")
		}senao{
			escreva("\nNenhum deles são múltiplos de três")
		}

		//verificação de números > 5:
		se (maiores_que_5 > 0){
			escreva(maiores_que_5 + " são maiores que 5\n")
		}senao{
			escreva("Nenhum deles é maior que 5")
		}

		//quebra de linha pra deixar bonitinho
		escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */