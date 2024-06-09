programa
{
	/*Esse algoritmo deve ser capaz de ler números infinitamente até que o usuário encerre ele o looping
	- Você deverá validar e computar valores entre 0 e 10, como também se o valor digitado foi um número mesmo. (* OK *)
	- Além de tudo isso, a pessoa deverá apenas digitar 'S' ou 'N', caso ela digite 'sim' ou 'não/nao' o programa 
       deverá pedir para que ela digite apenas uma letra (* OK *)
	- Ao final da execução, deveremos mostrar a quantos valores nós digitamos e a soma deles.*/
	
	
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		//declaração das variávies que nós vamos utilizar:
		inteiro numero = 0, contador = 0, soma_dos_numeros= 0
		cadeia leitura_do_teclado, escolha_do_usuario = ""

		//codificação do nosso software 
		escreva("\nDigite números entre 0 e 10, depois disso,\n")
		escreva("Digite 'N' para encerrar e 'S' para continuar!\n\n")

		
		//início do looping infinito:
		faca{

			//verificação se a pessoa digitou apenas números:
			faca{
				escreva("======================================================\n")
				escreva("\nDigite o " + (contador + 1) + "º número: ")
				leia(leitura_do_teclado)	

				//mensagem de verificação para quem digita texto:
				se(nao(t.cadeia_e_inteiro(leitura_do_teclado, 10))){
					escreva("<< ERRO >> O valor deve ser um número inteiro.\n\n")
				}senao{
					//mensagem de verificação para quem digita valores >10 ou <0
					numero = t.cadeia_para_inteiro(leitura_do_teclado, 10)
					se(numero < 0 ou numero > 10){
						escreva("O número deve estar entre 0 e 10\n\n")		
					}
					//condição para quando digitarem tudo certinho:
					senao{
						soma_dos_numeros += numero /*Variável que guarda as somas dos números digitados*/
						contador ++ /*alimentador do contador:*/
					}
				}
			}enquanto(nao(t.cadeia_e_inteiro(leitura_do_teclado, 10)) ou (numero < 0 ou numero > 10))

			
			//validação das respostas do usuário:
			enquanto(verdadeiro){
				escreva("Quer continuar? [ S / N ]: ")
				leia(escolha_do_usuario)

				se(txt.caixa_alta(escolha_do_usuario)=="N" ou txt.caixa_alta(escolha_do_usuario)=="S"){
					pare
				}se((txt.caixa_alta(escolha_do_usuario)=="NAO") ou (txt.caixa_alta(escolha_do_usuario)=="SIM") ou (txt.caixa_alta(escolha_do_usuario)=="NÃO")){
					escreva("\n<< Erro >> Digite apenas uma letra! Use 'S' ou 'N'!\n")
				}senao{
					escreva("\n<< Erro >> Opção inválida! Use 'S' ou 'N'!\n")
				}
				escreva("\n")
			}	
		}enquanto(txt.caixa_alta(escolha_do_usuario)!="N")

		//Apresentação de dados ao usuário:
		escreva("======================================================\n")
		escreva("\n\nAo total, você digitou " + contador + " números.\n")
		escreva("A soma total deles é = " + soma_dos_numeros)

		//quebra de linha pra deixar bonitinho:
		escreva("\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */