programa
{	/*Esse algoritmo deve ser capaz de desenhar uma pirâmide de cabeça para baixo com qnts linhas o usuário quiser
	Por exemplo: Quantas linhas sua pirâmide terá?
	Digite aqui: 10

		*********
	 	 *******
	  	  *****
	   	   ***
	         *                */
	
	inclua biblioteca Util --> U
	funcao inicio()
	{
		inteiro numero_de_andares
		inteiro base_piramide = 0
		inteiro espacos_em_branco
		inteiro novas_linhas = 0
		inteiro numero_de_asteriscos

		escreva("Quantos andares a sua pirâmide terá? ")
		leia(numero_de_andares)

		base_piramide = (numero_de_andares * 2) - 1

		para(novas_linhas; novas_linhas <= numero_de_andares; novas_linhas++){
			escreva("\n")
			//condição para o espaçamento de cada linha:
			para(espacos_em_branco = 1 ;espacos_em_branco <= novas_linhas ; espacos_em_branco ++ ){
				escreva(" ")
			}
			//Condição para a construção da base do triângulo
			para(numero_de_asteriscos = 1; numero_de_asteriscos <= base_piramide; numero_de_asteriscos++){
				escreva("*")
				U.aguarde(100)	
				//Lembre-se que o número estoura e depois ele começa em 1 novamente, por isso o laço dá certo.
			}
			base_piramide -= 2	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */