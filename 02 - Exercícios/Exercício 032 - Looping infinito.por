programa
{
	/*Esse algoritmo deve ser capaz de ler 5 números seguidos e após isso,
	 ele deve fazer a soma somente de pares  e ímpares digitados.
	*/
	
	funcao inicio()
	{

	//variáveis que vamos utilizar no nosso programa:
		inteiro contador = 1,  numero, soma_par = 0, soma_impar = 0


	 //Início da codificação do nosso software
		escreva("\n-------------------------------------\n")
		escreva("	     BEM VINDO\n")
		escreva("\nDigite 5 números aleatóriamente: \n\n")
		
		enquanto (contador <= 5 ){
			escreva("Digite o " + contador + "º número: ")
			leia(numero)

			//condição de validação de par ou ímpar: 
			se (numero % 2 == 0){
				soma_par += numero
			}senao{
				soma_impar += numero
			}
			
			contador += 1
		}

	//Apresentação de resultados para o usuário: 
		escreva("\n-------------------------------------")
		escreva("\nA soma total de pares é = " + soma_par)
		escreva("\nA soma total de ímpares é = " + soma_impar)

		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */