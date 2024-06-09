programa
{
	/*Nesses exemplos das aulas, nós vamos fazer contagens usando a estrutura de iteração FOR (PARA)*/
	
	inclua biblioteca Util --> U
	funcao inicio()
	{
		//Declaração das variáveis que vamos utilizar: 
		inteiro contador = 1

		//codificação do nosso software: 
		//contando de 1 a 10 de 1 em 1
		para (contador; contador <=10; contador ++){
			escreva(contador + " ")
			U.aguarde(300)
		}

		//quebra de linha:
		escreva("\n\n")

		//contagem regressiva de 10 pra 1
		contador = 10
		para (contador; contador > 0; contador--){
			escreva(contador +  " ")
			U.aguarde(300)}

		//quebra de linha:
		escreva("\n\n")

		//contagem de 0 até 10 de 2 em 2:
		contador = 0
		para (contador; contador <=10; contador+=2){
			escreva(contador + " ")
			U.aguarde(300)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */