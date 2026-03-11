//Exercício 5: Analisador de Triângulos
//Contexto: Um software de engenharia precisa classificar estruturas.
//Tarefa: Leia três valores (lados de um triângulo).
//Primeiro, verifique se eles podem formar um triângulo (a soma de dois lados deve ser sempre maior que o terceiro).
//Se sim, classifique em:
//- Equilátero: Todos os lados iguais.
//- Isósceles: Dois lados iguais.
//- Escaleno: Todos os lados diferentes.

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		inteiro lado1, lado2, lado3
		
		//entrada
		escreva("Qual a medida dos lados dos triangulos 1, 2 e 3\n")
		leia(lado1, lado2, lado3)
		
		//verificar se pode formar um triangulo
		se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){
			//equilatero
			se(lado1 == lado2 e lado2 == lado3){
				escreva("É um triângulo equilátero!")
			}
			//isosceles
			senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
				escreva("É um triângulo isósceles!")
			}
			//escaleno
			senao{
				escreva("É um triângulo escaleno!")
			}
		}
		//nao pode formar um triangulo
		senao{
			escreva("Não pode formar um triângulo!\nDigite um numero válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */