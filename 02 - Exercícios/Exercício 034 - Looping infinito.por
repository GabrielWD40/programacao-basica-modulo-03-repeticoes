programa
{
	/*
	Esse algoritmo deve ler 5 números inteiros, dizer quantos são pares e ímpares
	Depois disso, você deverá fazer a média dos valores pares e dos valores ímpares.
	*/
	
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos --> T
	
	funcao inicio()
	{

	//declaração das variáveis que vamos utilizar
		inteiro contador = 1, numero, 
		qntd_de_pares = 0, soma_de_pares = 0, 
		qntd_de_impares = 0, soma_de_impares = 0

		real media_pares, media_impares

	//início da codificação do nosso software:
		escreva("\n----------------------------------------------------------------------")
		escreva("\n                         SEJA BEM VINDO!")

		escreva("\n\nDigite cinco números aleatóriamente, depois veja o que acontece:\n")
		
		//início do looping infinito para captação de dados
		enquanto (contador <= 5){
			escreva("Digite o " + contador + "º número: ")
			leia(numero)

			//condição de verificação dos números
			se (numero % 2 == 0){
				qntd_de_pares += 1
				soma_de_pares += numero	
			}senao{
				qntd_de_impares += 1
				soma_de_impares += numero
			}
			contador += 1
		}
		
		//verificação de quantos pares tem e se a soma deles não é 0 para não dar erro
		se ((qntd_de_pares > 0) e (soma_de_pares > 0)){
			
			//Cálculo da média dos pares:
			media_pares = M.arredondar((T.inteiro_para_real(soma_de_pares) / qntd_de_pares), 2)
						
			//Apresentação do resultado ao usuário
			escreva("\nForam digitados " + qntd_de_pares + " números pares.")
			escreva("\nA média entre eles é de " + media_pares)
		} senao se ((qntd_de_pares > 0) e (soma_de_pares == 0)){
			escreva("\nForam digitados " + qntd_de_pares + " números pares.")
			escreva("\nA média não pode ser calculada porque os valores são nulos.")	
		}senao{
			escreva("\nNenhum número par foi digitado!")
		}

		escreva("\n\n")

		//verificação de quantos impares tem e se a soma deles não é 0 para não dar erro
		se ((qntd_de_impares > 0) e (soma_de_impares > 0)){
			
			//Cálculo da média dos ímpares:
			media_impares = M.arredondar((T.inteiro_para_real(soma_de_impares) / qntd_de_impares), 2)
						
			//Apresentação do resultado ao usuário
			escreva("\nForam digitados " + qntd_de_impares + " números ímpares.")
			escreva("\nA média entre eles é de " + media_impares)
		}senao{
			escreva("\nNenhum número ímpar foi digitado!")
		}

		escreva("\n----------------------------------------------------------------------")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */