programa
{	/*Esse algoritmo deve ser capaz de desenhar um triângulo com o asteriscos.
	  Você pergunta quantas camadas o triângulo deverá conter e com isso desenha-o.
	  Exemplo: Números de camadas = 6
	  
	  *
	  **
	  ***
	  ****
	  *****
	  ******
	  
	  */
	
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		inteiro numero_de_linhas /*número de camadas que o usuário optar*/
		inteiro contador_de_linhas 
		inteiro contador_de_asteriscos = 0


		//codificação do nosso software
		escreva("\nExerício 51 - desenhar triângulos!\n")
		escreva("\nQuantas linhas a sua pirâmide terá?\n")
		escreva("Digite aqui: ")
		leia(numero_de_linhas)
		escreva("\n")

		//desenho do triângulo com o looping:	
		para(contador_de_linhas = 1; contador_de_linhas<=numero_de_linhas; contador_de_linhas++){
			para(contador_de_asteriscos = 1; contador_de_asteriscos <= contador_de_linhas; contador_de_asteriscos++ ){
				escreva("*")
			}
			escreva("\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */