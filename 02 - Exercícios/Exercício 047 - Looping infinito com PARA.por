programa
{	
	/*Nesse algoritmo o nosso software deve ser capaz de fazer uma contagem contagem inteligente:
	O usuário escolhe onde ela começa, termina e qual a sequência da contagem!
	Exemplo: Conte de 1 até 10 pulando de 4 em 4
	
	Deve funcionar para contagens positivas e negativas, ok?*/
	
	inclua biblioteca Util --> U
	funcao inicio()
	{
		//Declaração das variáveis que vamos utilizar:
		inteiro inicio_da_contagem, final_da_contagem, sequencia
		
		//Início da codificação do nosso software:
		escreva("\n===============================================================\n")
		escreva("\nContagem personalizada!\nAqui você escolhe os números.\n\n")
		
		//interagindo e capturando dados dos usuários para fazer o looping:
		escreva("Digite o número de onde se inicia a contagem: ")
		leia(inicio_da_contagem)

		escreva("Digite o número de onde se finaliza a contagem: ")
		leia(final_da_contagem)

		escreva("Digite a sequêcia da contagem: ")
		leia(sequencia)

		//correção de bugs de sequência:
		se((inicio_da_contagem <= final_da_contagem) e (sequencia <= 0)){
			escreva("\nImpossível realizar a contagem! Revise a sua sequência.\n\n")
		}
		
		senao{
			escreva("\n===============================================================\n")
 
			//Correção de bug de sequência negaiva
			se((final_da_contagem <= inicio_da_contagem) e (sequencia < 0)){
			sequencia = sequencia * (-1)
			}
			
			//verificação do tipo da contagem, se é crescente ou decrescente:
			se(inicio_da_contagem > final_da_contagem){
				
				//condição para contagens regressivas:
				escreva("\nVocê selecionou uma contagem REGRESSIVA!\n\n")
				
				para (inicio_da_contagem; inicio_da_contagem >= final_da_contagem; inicio_da_contagem -= sequencia){
					escreva(inicio_da_contagem + " → ")
					U.aguarde(500)
					
				}//fim da estrutura pare da contagem REGRESSIVA!
			}
			senao{
				
				//condição para contagens crescentes:
				escreva("\nVocê selecionou uma contagem CRESCENTE!\n\n")
				
				para(inicio_da_contagem; inicio_da_contagem <= final_da_contagem; inicio_da_contagem += sequencia ){
					escreva(inicio_da_contagem + " → ")
					U.aguarde(500)
					
				}//fim da estrutura pare da contagem CRESCENTE!	
			}//fim da estrutura de verificação de tipo de contagem!
	
			escreva("FIM!")
			escreva("\n\n===============================================================\n\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */