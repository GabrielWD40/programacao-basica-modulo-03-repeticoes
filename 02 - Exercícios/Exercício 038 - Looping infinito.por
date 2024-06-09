programa
{	
	/*Faça um programa que leia o NOME, IDADE, e GENERO de 5 pessoas
	Depois disso, você terá de mostrar o NOME, IDADE, e GENERO da mulher 
	mais jovem e mais velha, isso vale pros homens também
	Isso deve ser mostrado separadamente*/

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar: 
		inteiro idade, idade_homem_mais_velho = 0, idade_homem_mais_novo = 0
		inteiro idade_mulher_mais_velha = 0, idade_mulher_mais_nova = 0,
		total_de_homens = 0, total_de_mulheres = 0, contador = 1

		cadeia nome, nome_homem_mais_velho = "", nome_homem_mais_novo = "", 
		nome_mulher_mais_velha = "", nome_mulher_mais_nova = "", genero

		//início da codificação do nosso software:
		enquanto (contador <= 5){
			escreva("\n--------------------------------")
			escreva("\n       Cadastro " + contador + "º pessoa")
			escreva("\n--------------------------------")
			escreva("\nDigite o nome: ")
			leia(nome)
			escreva("Informe o gênero [M/F]: ")
			leia(genero)
			//Condição pro abobado que ficar digitando asneira:
			enquanto ((t.caixa_alta(genero) != "M") e (t.caixa_alta(genero) != "F")){
				escreva("\nOpção inválida!\n")
				escreva("Informe o gênero [M/F]: ")
				leia(genero)
			}
			escreva("Digite a idade: ")
			leia(idade)

			//início da verificação das mais novos e mais velhos:
			se ((contador == 1) e (genero == "M")){
				nome_homem_mais_velho = nome
				idade_homem_mais_velho = idade
				
				nome_homem_mais_novo = nome
				idade_homem_mais_novo = idade	
			
				total_de_homens += 1
				
			}senao se((contador == 1) e (genero == "F")){
				nome_mulher_mais_velha = nome
				idade_mulher_mais_velha = idade
				
				nome_mulher_mais_nova = nome
				idade_mulher_mais_nova = idade	
			
				total_de_mulheres += 1
			}senao{
				//Condição de verificação se há um novo mais velho/ novo -> homens
				se (t.caixa_alta(genero) == "M"){
					total_de_homens += 1
					se (idade > idade_homem_mais_velho){
						nome_homem_mais_velho = nome
						idade_homem_mais_velho = idade
					}se(total_de_homens == 1){
						nome_homem_mais_novo = nome
						idade_homem_mais_novo = idade	
					}
					se(idade < idade_homem_mais_novo){
						nome_homem_mais_novo = nome
						idade_homem_mais_novo = idade	
					}
				}//Condição de verificação se há um novo mais velho/ novo -> mulheres
				senao{
					total_de_mulheres += 1
					se (idade > idade_mulher_mais_velha){
						nome_mulher_mais_velha = nome
						idade_mulher_mais_velha = idade
					}se(total_de_mulheres == 1){
						nome_mulher_mais_nova = nome
						idade_mulher_mais_nova = idade
					}se(idade < idade_mulher_mais_nova){
						nome_mulher_mais_nova = nome
						idade_mulher_mais_nova = idade
					}
				}
			}

			contador += 1
		}//fechamento do enquanto:


		//Apresentqação de resultados ao usuário:
		escreva("\nX---------------------------------------------------------------X\n")
		escreva("Das 5 pessoas cadastradas, " + total_de_homens + " são homens e " + total_de_mulheres + " são mulheres!\n")
		escreva("O homem mais velho chama-se " + nome_homem_mais_velho + ", ele tem "+ idade_homem_mais_velho +" anos.\n")
		escreva("O homem mais novo chama-se "+ nome_homem_mais_novo + ", ele tem " + idade_homem_mais_novo + " anos.\n")
		escreva("A mulher mais velha chama-se " + nome_mulher_mais_velha + ", ela tem " + idade_mulher_mais_velha + " anos.\n")
		escreva("A mulher mais nova chama-se " + nome_mulher_mais_nova + ", ela tem " + idade_mulher_mais_nova + " anos.\n")
		escreva("X-----------------------------------------------------------------X")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */