//Exercício 4: Par ou Ímpar?
//Contexto: Um jogo de sorteio precisa identificar a natureza do número.
//Tarefa: Leia um número inteiro e informe se ele é PAR ou ÍMPAR.
//Dica: Utilize o operador de resto da divisão %.
//Se numero % 2 == 0, ele é par.

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		inteiro numero, resultado
		
		//entrada
		escreva("O numero que deseja saber se é par ou impar ")
		leia(numero)
		
		//processo
		resultado = numero % 2
		
		//par
		se(resultado == 0){
			escreva("Seu numero é par!")
		}
		//impar
		senao{
			escreva("Seu numero é impar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */