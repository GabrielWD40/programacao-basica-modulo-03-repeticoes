programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		caracter sexo
		inteiro idade, contador = 1
		cadeia nome

		/* CODIFICAÇÃO DO NOSSO SOFTWARE: */

		escreva("\n======================================================")
		escreva("\nValidando por meio do enquanto com contador\n")
		enquanto(contador < 4 ){
			//exemplo do laço de verificação de gênero
			faca{
				escreva("\nDigite o seu gênero [M/F]: ")
				leia(sexo)
			}enquanto(sexo!='M' e sexo!='F')
	
			//exemplo do laço de verificação de idade: 
			faca{
				escreva("\nDigite a sua idade: ")
				leia(idade)
			}enquanto(idade < 0 ou idade > 130)

			//alimentador do contador:
			contador++
		}
		escreva("\nNesse método, nós fizemos um laço de 4 vezes com validação.\n")
		escreva("Ou seja, havia um laço de repetição de  vezes, que pedia sexo e idade. \nDentro desse laço havia uma validação.")
		escreva("\n======================================================")

	     /* Outro método é fazer a condição certa e depois nega-lá! Se liga:
		 * enquanto(nao(idade > 0 e idade <= 130)) -- Negação da Idade
		 * enquanto(nao(sexo=='M' ou sex=='F')) -- Negação do sexo da pessoa
		 
		VALIDANDO UM NOME POR MEIO DE UMA BIBLIOTECA:									      */
		faca{
			escreva("\nDigite um nome: ")
			leia(nome)
		}enquanto(nao(txt.numero_caracteres(nome)>=3))

		//Validando uma idade:
		faca{
			escreva("\nDigite uma idade: ")
			leia(idade)
		}enquanto(nao(idade >= 0 e idade <=130))

		/*VALIDANDO POR MEIO DO ENQUANTO INFINITO
		para dar um ar de profissionalismo*/

		enquanto (verdadeiro){
			escreva("\nDigite seu nome: ")
			leia(nome)

			//verificação de elegibilidade do nome (se é válido ou não é):
			se(nao(txt.numero_caracteres(nome)>=3)){
				pare
			}senao{
				escreva("\nO nome é inválido!! Deve ter mais de 3 caracteres.")
			}
		}

		/*VALIDANDO UMA IDADE 
		vamos validar se um número foi digitado
		vamos validar se ela está dentro do limite*/

		inteiro idade_d
		cadeia teclado

		enquanto(verdadeiro){
			escreva("\n\nDigite a sua idade: ")
			leia (teclado)

			//início da validação do que foi digitado:
			se(ti.cadeia_e_inteiro(teclado, 10)){
				idade_d = ti.cadeia_para_inteiro(teclado, 10)
				se(idade_d >= 0 e idade_d <=130){
					pare
				}senao{
					escreva("<<ERRO>> A idade deve ser entre 0 e 130\n")	
				}
			}senao{
				escreva("<<ERRO>> Você deve digitar um número\n")
			}
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */