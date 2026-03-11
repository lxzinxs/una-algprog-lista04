//Exercício 3: Sistema de Aprovação Escolar
//Contexto: Uma escola precisa decidir se o aluno passou de ano.
//Tarefa: Leia duas notas e calcule a média simples.
//Se a média for 7.0 ou superior: "Aprovado".
//Se a média estiver entre 5.0 e 6.9: "Recuperação".
//Se a média for menor que 5.0: "Reprovado".

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		real nota1, nota2, media
		
		//entrada
		escreva("De 12 pontos em cada prova, quantos você tirou na prova 1 e prova 2?\n")
		leia(nota1, nota2)

		//impedir nota1 > 12, nota2 > 12, nota1 < 0, nota2 < 0
		se(nota1 > 12 ou nota1 < 0 ou nota2 > 12 ou nota2 < 0){
			escreva("digite uma nota válida!")
		}
		senao{
			//processo
			media = (nota1 + nota2) / 2

			//aprovado
			se(media > 7){
				escreva("Você esta aprovado!\nSua nota foi ", media)
			}
			//recuperacao
			senao se(media >=5 e media <= 6.9){
				escreva("Você esta de recuperação!\nSua nota foi ", media)
			}
			//reprovado
			senao{
				escreva("Você esta reprovado!\nSua nota foi ", media)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */