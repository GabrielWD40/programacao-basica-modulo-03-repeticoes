programa
{
	/*Esse algorimo deve ser capaz de ler vários números sem parar, até o usuário digitar que
	não quer mais. Depois disso, o software deverá ser capaz de: 

	- Informar quantos valores você digitou.
	- Informar quantos valores desses são pares.
	- Qual o valor do menor número ímpar.
	
	*/
	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		inteiro numero, contador = 0, qntd_pares = 0, menor_impar = 0
		cadeia opcao 	

		//Início da codificação do nosso software:
		faca {//início da estrutura de looping com o 'FAÇA'!
			escreva("\nEscreva o " + (contador + 1) + "º número: ")
			leia(numero)

			//verificação dos números pares e ímpares:
			se(numero % 2 == 0){
				qntd_pares ++	
			}senao{
				se(menor_impar == 0){
					menor_impar = numero
				}senao{
					se(numero < menor_impar){
						menor_impar = numero
					}
				}
			}
			
			escreva("Deseja continuar? [S / N]: ")
			leia(opcao)
			
			//verificação pro imbecil que digitar algo nada a ver:
			enquanto((t.caixa_alta(opcao) != "S") e (t.caixa_alta(opcao) != "N")){
				escreva("\nOPÇÃO INVÁLIDA!")
				escreva("Deseja continuar? [S / N]: ")
				leia(opcao)
			}//fim do enquanto de verificação de resposta:
			
			contador ++
		}enquanto(t.caixa_alta(opcao) == "S")

		escreva("\n================ RESULTADOS =================\n")
		escreva("\nAo todo, foram digitados " + contador + " números!")
		escreva("\nVocê digitou " + qntd_pares + " valores pares.")
		escreva("\nO menor valor ímpar digitado foi " + menor_impar)
		escreva("\n\n============================================")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */