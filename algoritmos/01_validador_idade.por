//Exercício 1: Validador de Maioridade
//Contexto: Um site de jogos precisa restringir o acesso de menores de idade.
//Tarefa: Leia o ano de nascimento do usuário e o ano atual.
//Calcule a idade.
//Se a idade for maior ou igual a 18, exiba "Acesso Permitido".
//Caso contrário, exiba "Acesso Negado: Usuário menor de idade".

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		inteiro anoNascimento, idade
		inteiro anoAtual = 2026

		//entrada
		escreva("Em qual você nasceu? ")
		leia(anoNascimento)

		//impedir idade negativa
		se(anoNascimento > anoAtual){
			escreva("Insira um ano válido!")
		}
		//impedir idade muito alta
		senao se(anoNascimento < 1900){
			escreva("Insira um ano válido!")
		}
		senao{
			//calcular idade
			idade = anoAtual - anoNascimento

			//processo
			se(idade >= 18){
				
			//saida
			escreva("Você tem ", idade, " anos, seu acesso é permitido!")
			}
			senao{
				escreva("Você não tem a idade permitida!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */