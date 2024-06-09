programa
{	
	/*Esse algoritmo deve ser capaz de ler números infinitamente até que
	o usuário digite o flag de quebram que é 9999;
	O algoritmo ainda deverá ser capaz de:
	1 - Informar quantos números foram digitados - OK
	2 - A soma de todos os valores digitados - OK
	3 - A média de todos os valores digitados - OK
	4 - Dizer qual foi o maior valor digitado - OK */ 

	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos --> T

	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		inteiro numero = 0, qntd_num = 0, soma_num = 0, maior_num = 0
		real media_num = 0

		enquanto(numero != 9999){
			escreva("\nDigite 9999 para interromper\n")
			escreva("Digite um número: ")
			leia(numero)

			se(numero != 9999){
				//contabilizando quantos números foram informados: 
				qntd_num += 1

				//contabilizando a soma de todos os números informados:
				soma_num += numero

				//Verificando qual o maior número digitado:
				se (numero > maior_num){
					maior_num = numero
				}
			}senao{
				escreva("\nEncerrando o programa.")
				escreva("\nCalculando os resultados...")
				u.aguarde(1000)
			}
		}//Fechamento do "LOOPING"
		//Cálculo da média:
		media_num = M.arredondar(((T.inteiro_para_real(soma_num))/qntd_num), 2)
		
		
		//Apresentação de dados ao usuário:
		escreva("\n\n----------------------------------------------------")
		se (qntd_num > 0){
			escreva("\nAo todo, foram digitados " + qntd_num + " números.")
			escreva("\nA soma de todos eles é = " + soma_num + ".")
			escreva("\nO maior valor digitado foi " + maior_num + ".")
			escreva("\nA média de todos os valores é = " + media_num + ".")
		}senao{
			escreva("\n            Nenhum número foi informado!")
		}
		escreva("\n----------------------------------------------------")

		//quebra de linha pra deixar bonitinho
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */