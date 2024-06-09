programa
{
	
	funcao inicio()
	{

	//declaração de variáveis que vamos utilizar
		inteiro idade = 0, soma_das_idades = 0

	/*início da codificação do nosso software, que deverá ler várias idades
	A condição de parada é quando o usuário digitar 999*/

	enquanto (idade != 999) {
			escreva("Digite a sua  idade: ")
			leia(idade)

			//condição para a soma das idades, desde que não seja o flag:
			se (idade != 999){
				soma_das_idades += idade
			}
		}
		
	//Apresentação de resultados na tela do usuário:
		escreva("\nA soma das idades digitadas é " + soma_das_idades + "!\n")
		escreva("\nFim do programa")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */