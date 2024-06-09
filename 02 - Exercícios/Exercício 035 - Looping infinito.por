programa
{	
	/*Esse algoritmo deve ser capaz de cadastrar pessoas de acordo com o usuário.
	 * Depois disso, o usuário deverá dizer qual o peso de referêcia.
	 * E a partir daí começam a ser informados o peso e gênero dos cadastrados.
	 * Baseado no peso de referência, ele deverá dar uma mensagem de:
	 * "acima do peso" ou "o peso dentro do limite"
	*/

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		//Declaração das variáveis que vamos utilizar:
		inteiro cont = 1, num_de_cadastros, qtd_homens_acima_peso = 0, qtd_girls_acima_peso = 0
		caracter genero
		real peso, peso_referencia

		//Início da codificação do nosso software:
		escreva("\nQuer cadastrar quantas pessoas? ")
		leia(num_de_cadastros)
		escreva("Qual o peso de referência? KG: ")
		leia(peso_referencia)
		
		//Início da nossa iteração de cadastros: 
		enquanto (cont <= num_de_cadastros){
			escreva("\nx-----------------------------------x\n")
			escreva("x        Cadastro " + cont + "º pessoa         x\n")
			escreva("x-----------------------------------x\n")
			escreva("Qual o gênero da pessoa?\n[M / F]: ")
			leia(genero)
			
			//condição pro engraçadinho que digitar alguma coisa aleatória: 
			enquanto ((genero !='m') e (genero != 'M') e (genero !='f') e (genero != 'F')){
				escreva("\nOPÇÃO ImNVÁLIDA!\n")
				escreva("Qual o gênero da pessoa?\n[M / F]: ")
				leia(genero)							
			} /*LEMBRE-SE DE QUE VOCÊ TEM QUE USAR O 'E' ALI, POIS O 'OU', VAI DAR ERRO!*/
				
			escreva("Digite o peso em KG da pessoa: ")
			leia(peso)

			//Condição se o peso for maior que o peso de referência:
			se (peso > peso_referencia){
				se ((genero == 'm') ou (genero == 'M')){
					qtd_homens_acima_peso += 1
					
				}senao{
					qtd_girls_acima_peso += 1	
				}
				escreva("Peso acima do limite!!")
			}
			cont += 1
		}

		//Apresentação de resultados ao usuário:
		escreva("\nx-----------------------------------x\n")
		escreva("              RESULTADO")
		
		//Verificação do número de homens e mulheres acima do peso:
		se ((qtd_homens_acima_peso == 0) e (qtd_girls_acima_peso == 0)){
			escreva("\nNão há cadastrados acima do peso!")
		}senao{
			escreva("\nAo total, temos ")
			se ((qtd_homens_acima_peso > 0) e (qtd_girls_acima_peso > 0)){
			escreva(qtd_homens_acima_peso + " homens e " + qtd_girls_acima_peso + " mulheres \nque se encontram acima do peso" )
			}senao{
				se((qtd_homens_acima_peso > 0) e (qtd_girls_acima_peso == 0)){
					escreva(qtd_homens_acima_peso  + " mulheres acima do peso.")
				}senao{
					escreva(qtd_girls_acima_peso + " homens acima do peso.")
				}
			}
		}escreva("\nx-----------------------------------x\n")
		
		
		
		
		/*((qtd_homens_acima_peso == 0) e (qtd_girls_acima_peso == 0)){
			escreva("Nenhum dos cadastrados está abaixo do peso!")
		}se ((qtd_homens_acima_peso > 0) e (qtd_girls_acima_peso > 0)){
			escreva("\nAo todo, temos " + qtd_girls_acima_peso + " mulheres e "  + qtd_homens_acima_peso + "homens acima do peso")
		}*/

		//quebra de linha pra deixar bonitinho:	
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */