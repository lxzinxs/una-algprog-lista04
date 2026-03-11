//Exercício 2: O Radar de Velocidade
//Contexto: A prefeitura quer automatizar as multas em uma avenida de 80km/h.
//Tarefa: Leia a velocidade de um carro.
//Se a velocidade for superior a 80, calcule a multa (R$ 7,00 por cada km acima do limite) e exiba o valor.
//Se estiver no limite, exiba "Boa viagem!".

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		inteiro radar = 80
		inteiro velocidade
		real valorMulta
		
		//entrada
		escreva("Qual a sua velocidade? ")
		leia(velocidade)
		
		//processo
		se(velocidade > radar){
			//calculo
			valorMulta = (velocidade - radar) * 7

			//saida
			escreva("Sua multa é de R$", valorMulta)
		}
		//abaixo de 80
		senao{
			escreva("Boa viagem!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */