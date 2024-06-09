programa
{
	/*Esse algoritmo deve ser capaz de ler um número e realizar a tabuada dele automaticamente!
	 Detalhe: Você tem que usar a estrutura "PARA" na hora de realizar o exercício.

	 O usuário que digita o número que ele deseja ver a tabuada*/
	
	inclua biblioteca Util --> U
	funcao inicio()
	{	
		//Declaração das variáveis que vamos utilizar:
		inteiro numero, multiplicador = 1
		
		//Codificação do nosso software:
		escreva("\nTABUADA AUTOMÁTICA!")
		escreva("\n\nDigite um número: ")
		leia(numero)
		escreva("\n")
		
		//início do nosso looping usando o "PARA"
		para(multiplicador; multiplicador<=10; multiplicador++){
			//apresentação de resultados ao usuário:
			escreva(numero + " x " + multiplicador + " = " + (multiplicador*numero))
			U.aguarde(500)
			escreva("\n")
		}//fim do looping "para"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */