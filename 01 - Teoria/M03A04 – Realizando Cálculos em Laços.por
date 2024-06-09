programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		//delcaração de variávies:
		inteiro contador = 1 , numero, soma = 0 
		real media
	
		//início da codificação do nosso software
		escreva("=======================================================\n")
		escreva("Olá, seja bem vindo!\n")
		escreva("Digite quatro números. Depois, vamos somá-los\n")
		escreva("\n\n")

		//laço enquanto para capturar quatro números:
		enquanto (contador<= 4) {
			escreva("Digite o ", contador ,"º número: ")
			leia(numero)
			soma += numero
			contador += 1
		}

		// resultado ao usuário:
		escreva("\nA soma de todos os números digitados é = ", soma)
		escreva("\nA média dos valores digitados é igual = ", media = t.inteiro_para_real(soma) / 4 )
		escreva("\n=======================================================")
		//quebra de linha pra deixar bonitinho:
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */