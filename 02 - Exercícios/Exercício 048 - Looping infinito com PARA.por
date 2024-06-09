programa
{
	/*Esse algoritmo deve ser capaz de ler um número e dizer se ele é primo ou não.
	Além disso, ele deverá fazer uma contadem até o número digitado pelo usuário e marcar com um [x] os 
	divisores dele, e contar quantos divisores o número possui até que a sequência acabe nele.
	
	Exemplos: 
	primeiro número: 5
		[1] → 2 → 3 → 4 → [5]
		O número 5 possui dois divisores.
	
	segundo divisor: 6
		[1] → [2] → [3] → 4 → 5 → [6]
		O número 5 possui quatro divisores. */
	
	inclua biblioteca Util --> U
	funcao inicio()
	{	
		//declaração das variáveis que vamos utilizar:
		inteiro numero, qntd_divisores = 0, contador = 1

		//início da codificação do nosso software: 
		escreva("\n========================================================\n\n")
		escreva("		VERIFICADOR DE NÚMERO PRIMO\n\n")
		
		//verificador pro engraçadinho que digitar números nada a ver.
		faca{
			escreva("Escreva um número > 0: ")
			leia(numero)
		}enquanto(numero < 1)
		escreva("\n")

		//início da estrutura de looping:
		para(numero; contador <= numero; contador++){
			
			//verificador de número primo:
			se(numero % contador == 0){
				escreva("[" + contador + "] ")
				qntd_divisores ++
			}senao{
				escreva(contador + " ")
			}
			U.aguarde(300)
		}//fim da estrutura de ITERAÇÃO PARA!
		escreva("\n\n========================================================\n\n")

		//apresentação dos resultados ao usuário: 
		se(qntd_divisores > 2){
			//verificação dos primos
			escreva("O número " + numero + " tem " + qntd_divisores + " divisores.")
			escreva("\nLogo, ele NÃO É PRIMO!\n\n")
		}senao{
			escreva("O número " + numero + " é primo, possui " + qntd_divisores + " divisores.\n\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */