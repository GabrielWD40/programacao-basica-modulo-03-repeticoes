programa
{
	
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		inteiro numero, idade
		caracter escolha_usuario
		cadeia nome
		
		escreva("\nExemplificação do comando (PARE) em loopings")


		/* EXEMPLO 1: */
		enquanto (verdadeiro) {
			escreva("\nDigite um número: ")
			leia(numero)

			escreva("Quer continuar? [S / N]: ")
			leia(escolha_usuario)
	
			se ((escolha_usuario == 'N') ou (escolha_usuario == 'n')){
				pare
			}
		}//fim do looping
		escreva("O usuário finalizou o programa!")

		escreva("\n\n")

		/* EXEMPLO 2: */
		enquanto (verdadeiro){
			escreva("Digite um nome: ")
			leia(nome)

			//condição de parada do 2º exemplo:	
			se (nome == "ACABOU"){
				pare
			}
			
			escreva("Digite a idade: ")
			leia(idade)

			escreva("\n")
		}//fim do looping infinito do 2º exemplo.

		escreva("O usuário finalizou o programa!")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */