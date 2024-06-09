programa
{	/* Esse software deve ser capaz de sortear números aleatóriamente até o usuário dizer
	pra parar.

	Depois disso fale:
	- Quantos números foram sorteados.
	- Qual o valor da soma de todos eles.
	- O maior valor e menor valor sorteados.
	- Quantas vezes o número 5 foi sorteado.

	*/
	
	inclua biblioteca Util --> U
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar: 
		inteiro tot_sorteados = 0, num_sorteado, soma_sorteados = 0, menor = 0, maior = 0, qntsde5 = 0
		caracter opc = ' '

		//início da codificação do nosso software:
		//início do looping infinito:
		faca{
			num_sorteado = U.sorteia(1, 10)
			soma_sorteados += num_sorteado
			tot_sorteados ++

			//contabilizando o maior e menor número, e pegando quantas vezes o 5 aparece.
			se(tot_sorteados == 1){
				maior = num_sorteado
				menor = num_sorteado
			}senao{
				//verificando o maior número depois da primeira rodada:
				se (num_sorteado > maior){
					maior = num_sorteado
				}

				//verificando o menor número depois da primeira rodada:
				se (num_sorteado < menor){
					menor = num_sorteado
				}
				
			}
			
			//contabilizando quantas vezes o número cinco aparece:
			se (num_sorteado == 5){
				qntsde5 ++
			}

			escreva("\nO número sorteado foi " + num_sorteado)
			escreva("\nDeseja sortear mais um número?")
			escreva("[S / N] : ")
			leia(opc)
			escreva("============================================\n")
		}enquanto(opc == 'S' ou opc == 's')

	//Apresentação de dados ao usuário:
	escreva("\nTotal de números sorteados: " + tot_sorteados)
	escreva("\nA soma de todos eles é = " + soma_sorteados)
	escreva("\nO menor número sorteado foi o " + menor)
	escreva("\nO maior número sorteado foi o " + maior)

	//condição de exibição do número cinco
	se (qntsde5 == 0){
		escreva("\nO número 5 não apareceu nenhuma vez")
	}senao{
		escreva("\nO número 5 apareceu " + qntsde5 + " vezes!")
	}
	escreva("\n\n============================================")


	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1919; 
 * @DOBRAMENTO-CODIGO = [27, 30, 44];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */