programa
{	/*Esse algoritmo deve ler o nome e a idade de 5 pessoas
	Depois disso, ele deve mostrar os dados da pessoa mais 
	jovem e mais velha cadastradas.*/
	
	funcao inicio()
	{	
		//declaração das variáveis que vamos utilizar:
		inteiro contador = 1, idade, idade_mais_velho = 0, idade_mais_nova = 0
		cadeia nome, nome_mais_velho = "", nome_mais_nova = ""

		enquanto (contador <= 5){
			escreva("\n--------------------------------")
			escreva("\n       Cadastro " + contador + "º pessoa")
			escreva("\n--------------------------------")
			escreva("\nDigite o nome: ")
			leia(nome)
			escreva("Digite a idade: ")
			leia(idade)

			//O primeiro cadastrado é o mais velho e o mais novo:
			se (contador == 1 ){
				nome_mais_velho = nome
				idade_mais_velho = idade
				nome_mais_nova = nome
				idade_mais_nova =idade
			}
			
			//condição pra quando o cadastrado for mais velho que o atual
			senao {
				se (idade > idade_mais_velho) {
					nome_mais_velho = nome
					idade_mais_velho = idade
				}
				//condição pra quando o cadastrado for mais novo que o atual
				se(idade < idade_mais_nova ){
				nome_mais_nova = nome
				idade_mais_nova =idade	
				}
			}
			contador += 1
		}//fechamento do enquanto
		
		escreva("\nDas 5 pessoas cadastradas,\n")
		escreva("A pessoa mais velha chama-se '" + nome_mais_velho + "', que atualmente tem " + idade_mais_velho + " anos.\n")
		escreva("A pessoa mais nova chama-se '" + nome_mais_nova + "', que atualmente tem " + idade_mais_nova + " anos.\n")
		
		//quebra de linha pra deixar bonitinho
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */