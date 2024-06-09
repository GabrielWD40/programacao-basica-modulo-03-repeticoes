programa
{
	
	funcao inicio()
	{	
		//declaração das variávies que vamos utilizar:
		inteiro cont = 1, maior = 0 , menor = 0, numero

		enquanto (cont <= 5){
			escreva ("Digite um número: ")
			leia(numero)
			
			se (cont == 1){
				maior = numero
				menor = numero
			}senao{
				se (numero > maior){
					maior = numero 
				}

				se (numero < menor){
					menor = numero
				}
			}
			
			cont ++
		}
		
		escreva("\nO maior número digitado foi: " , maior)
		escreva("\nO menor número digitado foi: " , menor)

		//quebra de linha pra deixar bonitinho:
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */