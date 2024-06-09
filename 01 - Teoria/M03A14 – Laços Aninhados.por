programa
{
	
	funcao inicio()
	{
		inteiro x=1, y=1
		escreva("\n\nEXEMPLO COM PARA")
		para(x=1; x<=3;x++){
			para(y=1; y<=2; y++){
				escreva(x  + " " + y)
				escreva("\n")
			}
		}


		//EXEMPLOS DE CONTAGEM COM O "ENQUANTO":
		x = 1
		y = 1
		escreva("\n\nEXEMPLO COM ENQUANTO")
		enquanto(x<=3){
			y=1
			enquanto(y<=2){
				escreva(x + " " + y + "\n")
				y++
			}
			x++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */