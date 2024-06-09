programa
{	/* Esse software deve ser capaz de sortear números aleatóriamente até o usuário dizer
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
		inteiro tot_sorteados = 0, num_sorteado, soma_sorteados = 0, menor, maior, qntsde5 = 0
		caracter opc

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
			}senao se(num_sorteado == 5){
				qntsde5 ++
			}senao{
				//capturando o maior número:
				se(num_sorteado > maior){
					maior = num_sorteado
				} 

				//capturando o menor número:
				se(num_sorteado < menor){
					menor = num_sorteado	
				}
			}

			escreva("\nO número sorteado foi o " + num_sorteado)
			escreva("\nQuer que eu sorteie mais um número?\n")
			escreva("[S / N]: ")
			leia(opc)
		}enquanto(opc == 'S' ou opc == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */