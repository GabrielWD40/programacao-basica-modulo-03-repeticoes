programa
{
	/*Nesse código estamos fazendo um teste de mesa no nosso software verificando se ele vai funcioanr corretamente.
	Objetivo: Contar de 1 até 6 de forma automática.*/	
	funcao inicio()
	{

	//declaração de variáveis.
	inteiro variavel_de_controle = 1


	//FAZENDO A CONTAGEM CRESCENTE:
	escreva("\nContagem crescente: \n")
	//condição de looping infinito
	enquanto (variavel_de_controle <= 6){
		//se a condição acima for verdadeira, o programa vai executar o bloco de baixo.
		escreva(variavel_de_controle + " → ")
		variavel_de_controle += 1
	} //Se a condição passar a ser falsa, a contagem vai encerrar-se com uma mensagem!
	escreva("FIM!\n")
	
	//FAZENDO CONTAGEM REGRESSIVA:
	variavel_de_controle = 6
	escreva("\nContando em forma regressiva:\n")
	enquanto (variavel_de_controle >= 0){
		escreva(variavel_de_controle  + " → ")
		variavel_de_controle -= 1 
	}//Se a condição de looping for falsa, a contagem vai encerrar-se com uma mensagem!
	escreva("FIM!")

		
	//Quebra de linha para deixar bonito!
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */