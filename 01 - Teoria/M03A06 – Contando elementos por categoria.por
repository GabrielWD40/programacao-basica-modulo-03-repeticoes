programa
{
	funcao inicio()
	{
		//declaração das variávies que vamos utilizar:
		inteiro numero_de_meninos = 0, numero_de_meninas = 0, cont = 1
		caracter genero
		
		enquanto (cont <= 5){
			escreva("Digite o gênero da pessoa [M/F]: ")
			leia(genero)
			se (genero == 'M' ou genero == 'm'){
				numero_de_meninos ++
			}

			se (genero == 'F' ou genero == 'f'){
				numero_de_meninas ++
			}

			//alimentador do lopping
			cont ++
		} // lembre-se de usar aspas simples ('') na hora de comparar strings do tipo caracter.
		
		escreva("\nO número de meninos é = " , numero_de_meninos)
		escreva("\nO número de meninas é = " , numero_de_meninas)

		//quebra de linha pra deixar bonitinho:
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */