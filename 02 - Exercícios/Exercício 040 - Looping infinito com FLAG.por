programa
{
	/*Esse algoritmo deve ser capaz de ler dois números e dar um menu de opções
	1 - Adição 
	2 - Subtração 
	3 - Multiplicação
	4 - Entrar com novos dados
	5 - Sair
	
	OBS: Você poderia usar a estrutura case pra resolver isso tmb
	*/

	inclua biblioteca Util --> U
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar
		inteiro opcao = 0, num1, num2
		
		//início da codificaçõ do nosso software:
		escreva("\n            BEM VINDO!         \n\n")
		
		escreva("Digite dois números aleatóriamente:\n")
		escreva("Primeiro valor: ")
		leia(num1)
		escreva("Segundo valor: ")
		leia(num2)

		//início do looping com flag de verificação: 
		enquanto (opcao != 5){
			escreva("\n==========================================\n")
			escreva("\nQual operação você deseja realizar?\n")
			escreva("   1 --> Somar\n")
			escreva("   2 --> Subtrair\n")
			escreva("   3 --> Multiplcar\n")
			escreva("   4 --> Entrada de novos dados\n")
			escreva("   5 --> Sair do programa\n")
			escreva("\nDigite o número da opção: ")
			leia(opcao)

			/*início da validação das escolhas dos usuários:*/

			//condição pro usuário que escolher a 1ª opção:
			se (opcao == 1){
				escreva("Você selecionou a 1ª opção: adição\n")
				escreva(num1 + " + " + num2 + " = " + (num1 + num2))
				U.aguarde(1500)
			}//condição pro usuário que escolher a 2º opção:
			senao se (opcao == 2){
				escreva("Você selecionou a 2ª opção: subtração\n")
				escreva(num1 + " - " + num2 + " = " + (num1 - num2))
				U.aguarde(1500)
			}//condição pro usuário que escolher a 3º opção:
			senao se (opcao == 3){
				escreva("Você selecionou a 3ª opção: muliplicação\n")
				escreva(num1 + " * " + num2 + " = " + (num1 * num2))
				U.aguarde(1500)				
			}//condição pro usuário que escolher a 4ª opção:
			senao se (opcao == 4){
				escreva("Você selecionou a 4ª opção: Inserir novos dados\n")
				escreva("Insira os novos valores:\n")
				escreva("Primeiro valor: ")
				leia(num1)
				escreva("Segundo valor: ")
				leia(num2)
				U.aguarde(700)	
			}//condição pro usuário que digitar a 5ª opoção:
			senao se(opcao == 5){
				escreva("Você selecionou a 5ª opção: Sair\n")
				escreva("Obrigado por utilizar os nossos sistemas!\n")
				escreva("Estamos te esperando de volta, hein! ?")
			}//Condição pra opções inválidas: 
			senao{
				escreva("\nOPÇÃO INVÁLIDA! TENTE NOVAMENTE...")
				U.aguarde(1500)
			}
			
			escreva("\n==========================================")
			
		}
		
		//quebra de linha pra deixar bonitinho!
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */