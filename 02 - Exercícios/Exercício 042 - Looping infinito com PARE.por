programa
{	/*Esse algoritmo deve ser capaz de cadastrar pessoas infinitamente até que o
	usuário digite "n", que quebrará o laço.
	
	O algoritmo deve ler:

	Nome, Gênero e salário deles.
	Total de pessoas cadastradas.
	Total de homens e mulheres cadastrados.
	Média salária dos homens.
	Total de mulheres que ganham mais de 1000 reais.
	Maior salário entre os homens. 				*/

	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar: 
		cadeia nome
		caracter genero, opcao = ' '
		inteiro tot_homens = 0, tot_mulheres = 0, sal_mulheres_maior1000 = 0 
		real media_salarial_homens = 0, maior_salario_homens = 0, salario

		//início da codificação do nosso software:
		//início do looping:
		enquanto(verdadeiro){
			escreva("\n-------- Cadastro de funcionários: --------\n\n")
			escreva("Nome do funcionário: ")
			leia(nome)
			
			escreva("Informe o gênero [M/F]: ")
			leia(genero)
			
			//condição pra quem digitar um gênero nada a ver.
			enquanto(genero != 'm' e genero != 'M' e genero != 'f' e genero != 'F'){
				escreva("\nOPÇÃO INVÁLIDA!!")
				escreva("\nInforme o gênero [M/F]: ")
				leia(genero)	
			}//fim do enquanto de verificação de gênero.
			
			escreva("\nInforme o salário em R$: ")
			leia(salario)

			//Condição de filtro entre homens e mulheres:
			se(genero == 'F' ou genero == 'f'){
				tot_mulheres += 1
				
				//contagem das mulheres que ganham mais de 1.000,00:
				se(salario > 1000){
					sal_mulheres_maior1000 += 1		
				}
			}senao{
				se (tot_homens == 0){
					maior_salario_homens = salario	
				}//verificação se há um novo maior salário de homens informado:
				senao se(salario > maior_salario_homens){
					maior_salario_homens = salario	
				}
				media_salarial_homens += salario
				tot_homens += 1
			}//fim do filtro entre homens e mulheres

		
			escreva("\nQuer continuar? [S / N]: ")
			leia(opcao)	
			
			//condição pro usuário que digitar uma opção inválida:
			enquanto(opcao != 'N' e opcao != 'n'e opcao != 's' e opcao != 'S'){
				escreva("\nOPÇÃO INVÁLIDA. TENTE NOVAMENTE!! ")
				escreva("\nQuer continuar? [S / N]: ")
				leia(opcao)	
			}//Condição de quebra de looping infinito:				
			se (opcao == 'N' ou opcao == 'n'){
				pare	
				}
		}//fim do looping infinito de cadastro dos funcionários.

		/*Cálculo da média salárial*/
		media_salarial_homens = M.arredondar((media_salarial_homens / tot_homens), 2)

		//Apresentação de dados ao usuário:
		escreva("\n---------------- RESULTADOS ----------------\n")
		escreva("\nO total de pessoas cadastradas: " + (tot_homens + tot_mulheres))
		escreva("\nTotal de homens: " + tot_homens)
		escreva("\nTotal de mulheres: " + tot_mulheres)
		escreva("\nMédia salarial dos homens: " + media_salarial_homens)
		escreva("\nNº de mulheres que ganham mais de R$ 1.000,00 reais: " + sal_mulheres_maior1000)
		escreva("\nO maior salário dos homens é de R$ " + maior_salario_homens )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */