programa
{
	/*Esse software deve perguntar quantos número so usuário quer sortear, depois disso
	o nosso software deverá ser capaz de fazer a soma de todos os números sorteados.*/

	inclua biblioteca Util --> u
	
	funcao inicio()
	{

	//Declaração das variáveis que vamos utilizar:
	inteiro contador = 1, qntd_de_sorteados, num_sorteado = 0, soma_dos_numeros = 0

	//Codificação do nosso software:
		escreva("\n----------------------------------\n")
		escreva("          BEM VINDO!\n\n")

		escreva("Quantos números você quer sortear? ")
		leia(qntd_de_sorteados)

	//Início do looping infinito e geração dos números: 
		enquanto (contador <= qntd_de_sorteados){
			num_sorteado = u.sorteia (0, 10)

			escreva(num_sorteado + " - ")
			
			soma_dos_numeros += num_sorteado
			u.aguarde(500)
			contador += 1
		}
	escreva("FIM!")
			
	//Resultado ao usuário:
	escreva("\n\nA soma total dos números sorteados é = " + soma_dos_numeros)
	escreva("\n----------------------------------")
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */