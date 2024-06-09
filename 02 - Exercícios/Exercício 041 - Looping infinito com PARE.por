programa
{
	/*Esse algoritmo deve ser capaz de ler infinitamente o nome e idade das 
	pessoas que você quiser cadastrar. Entretanto, quando digitar-se o nome 
	"Acabou" o programa deve ser encerrado.
	
	Além disso, seu software deverá mostrar: 
	Total de cadastrados. (OK)
	Nome e idade dos amigos mais jovem e mais velho. (OK)
	A média das idades digitadas. (OK) */

	inclua biblioteca Tipos --> T
	inclua biblioteca Texto --> O
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		real media_idades
		inteiro idade, idade_mais_novo = 0, idade_mais_velho = 0, tot_amgs = 0, soma_idades = 0
		cadeia nome, nome_mais_novo = "" , nome_mais_velho = ""

		//início da codificação do nosso software:
		//início do looping infinito:
		enquanto(verdadeiro){
			escreva("\n------------ CADASTRO DE AMIGOS ------------\n")
			escreva("\nDigite o nome do seu amigo(a): ")
			leia(nome)
			
			//condição da quebra do lopping de interação:
			se (O.caixa_alta(nome) == "ACABOU"){
				pare
			}
			//caso o usuário siga normalmente, executa o código abaixo:
			senao{
				escreva("Digite a idade: ")
				leia (idade)

				//capturando os dados do amigo(a) mais velhos e mais jovens:
				se (tot_amgs == 0){

					nome_mais_novo = nome
					idade_mais_novo = idade
					
					nome_mais_velho = nome
					idade_mais_velho = idade
				}senao{
					//capturando os dados do amigo(a) mais velho(a):
					se(idade > idade_mais_velho){
						nome_mais_velho = nome
						idade_mais_velho = idade	
					}
					//capturando os dados do amigo(a) mais novo(a):
					senao se(idade < idade_mais_novo){
						nome_mais_novo = nome
						idade_mais_novo = idade
					}
				}
				tot_amgs += 1
				soma_idades += idade
			}//fim do 1º senao
			U.aguarde(800)
		}//fim do laço interativo
		
		//cálculo da média das idades:
		media_idades = M.arredondar((T.inteiro_para_real(soma_idades))/tot_amgs, 2)
		
		//apresentação de dados e resultados ao usuário:
		U.aguarde(800)
		se(tot_amgs == 0){//condição para caso não haja nenhum registro:
			escreva("\n---------------- RESULTADOS ---------------\n")
			escreva("\nNenhuma amigo(a) foi cadastrado!\n")
			escreva("\n-------------------------------------------\n")
		}senao{
			escreva("\n---------------- RESULTADOS ---------------\n")
			escreva("\nAo total, foram cadastrados " + tot_amgs + " amigos!\n")
			escreva("O mais velho chama-se " + nome_mais_velho + " e tem " + idade_mais_velho + " anos.\n")
			escreva("Já o mais novo, chama-se " + nome_mais_novo + " e tem " + idade_mais_novo +" anos.\n")
			escreva("A média das idades é = " + media_idades + "!\n")
			escreva("\n--------------------------------------------\n")
		}

		//quebra de linha pra deixar bonitinho
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */