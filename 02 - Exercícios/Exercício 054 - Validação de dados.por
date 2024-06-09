programa
{	/*Esse programa deverá ler nome e idade de pessoas e perguntar se o usuário quer continuar cadastrando.
	Mas, dessa vez haverá duas validações:
		- Validar nome a partir de 3 letras (menos que isso o sistema não aceita) OK.
		- Validar a idade dos cadastrados (verificar se um número foi digitado e se o limite foi respeitado). OK
		- Validar a resposta do "quer continuar?" (a resposta deverá ser uma letra, só 'S' ou 'N'). OK
		
	Ao término do programa, deveremos mostrar o número total de cadastrados, o nome e idade das pessoas mais
	novas e mais velhas dentro dos usuários cadastrados.*/
	
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar: 
		inteiro contador = 0, idade = 0, idade_usuario_mais_velho = 0, idade_usuario_mais_novo = 0 
		cadeia teclado, nome = "", nome_usuario_mais_velho = "", nome_usuario_mais_novo ="" , resposta

		//início da codificação do nosso software:
		escreva("\nBem vindo ao cadastramento de pessoas!\n")
		
		//início do looping de cadastramento:
		faca{
			
			//Validação e verificação dos nomes digitados:	
			enquanto(verdadeiro){
				escreva("\nDigite o nome da " + contador + 1) + " pessoa: ")	
				leia(nome)

				//verificando o tamanho do nome:
				se((nao(ti.cadeia_e_inteiro(nome, 10))) e (txt.numero_caracteres(nome)>=3)){
					pare
				}senao{
					//condição para quem digirar nomes com menos de 3 caracteres ou só sequencias númericas.
					escreva("\nO nome digitado é inválido!\n")
					escreva("Um nome deve ter mais de duas letras.") 
					escreva("Além disso, não pode ser um número.\n")
				}
			}

			escreva("--------------------------------------------------")

			//validação e verifacação da idade digitadas:
			enquanto(verdadeiro){
				escreva("\nDigite a idade: ")
				leia(teclado)

				//verificando se o que foi digitado é realmente um número:
				se(ti.cadeia_e_inteiro(teclado, 10)){
					idade = ti.cadeia_para_inteiro(teclado, 10)
					//validando se a idade não ultrapassa o limite estipulado (100 anos)
					se(idade>100 ou idade < 0){
						escreva("Idade inválida! Por favor, tente novamente.\n")
					}senao{
						//condição para quando a idade certa for digitada!
						pare
					}
				//condição para quem digitar letras ou outros caracteres ao invés da idade.
				}senao{
					escreva("A idade deve ser números inteiros!\n")	
				}
			}

			escreva("--------------------------------------------------")	
			//verificação dos mais velhos e mais jovens do sistema:
			se(contador == 0){
				//capturando o nome do + velho pela 1ª vez
				nome_usuario_mais_velho = nome
				idade_usuario_mais_velho = idade

				//capturando o nome do + novo pela 1ª vez
				nome_usuario_mais_novo = nome
				idade_usuario_mais_novo = idade				
			}senao{
				//capturando o nome e idade do mais velho depois do 1º looping:
				se(idade > idade_usuario_mais_velho){
					nome_usuario_mais_velho = nome
					idade_usuario_mais_velho = idade	
				}
				//caputando o nome e idade do mais novo depois do 1º looping:
				senao se(idade < idade_usuario_mais_novo){
					nome_usuario_mais_novo = nome
					idade_usuario_mais_novo = idade			
				}
				
			}


			//alimentador do contador
			contador ++

			//Validação e verificação das respostas sobre a continuação dos cadastros: 
			faca{
				escreva("\nQuer continuar? [ S / N ]: ")
				leia(resposta)

				//validando se o usuário digitou apenas uma letra, ou se digitou o contrário:
				se(ti.cadeia_e_caracter(resposta)){
					//condição para quando o usuário digitou certo!
					se(txt.caixa_alta(resposta)=="S" ou txt.caixa_alta(resposta)=="N"){
						pare	
					}senao{
						//condição para quando o usuário digita um caracter aleatório:
						escreva("\nPor favor, digite apenas 'S' ou 'N'!")
					}
				}senao{
					//condição para quando o usuário digita mais de um caracter:
					escreva("A sua resposta está inválida.\n")
					escreva("Digite apenas 'S' ou 'N'!\n")
				}
			}enquanto(txt.caixa_alta(resposta)!="S" e txt.caixa_alta(resposta)!="N")		

		}enquanto(txt.caixa_alta(resposta)=="S")
		
		//Apresentação de dados ao usuário final:
		escreva("--------------------------------------------------")	
		escreva("\n\nAo total, foram cadastrados " + contador + " usuários.\n")
		escreva("\nO usuário mais velho chama-se " + nome_usuario_mais_velho + ", que tem " + idade_usuario_mais_velho + " anos.")
		escreva("\nO usuário mais novo chama-se " + nome_usuario_mais_novo + ", que tem " + idade_usuario_mais_novo + " anos.\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */