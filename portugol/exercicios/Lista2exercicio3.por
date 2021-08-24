/*Leia 4 (quatro) números; Calcule o quadrado de cada um; Se o valor resultante do quadrado do terceiro for >= 1000, 
 * imprima-o e finalize; Caso contrário, imprima os valores lidos e seus respectivos quadrados
 */


programa
{
	
	funcao inicio()
	{
		inteiro n1 , n2 , n3, n4
		real q1, q2, q3, q4

		escreva("Informe n1: ")
		leia(n1)
		escreva("Informe n2: ")
		leia(n2)
		escreva("Informe n3: ")
		leia(n3)
		escreva("Informe n4: ")
		leia(n4)

		q1 = n1*n1
		q2 = n2*n2
		q3 = n3*n3
		q4 = n4*n4

		se(q3 >= 1000){
			escreva("O valor do quadrado do número 3 é ", q3)	
		}
		senao{
			escreva("\nO valor do quadrado do número 1 é ", q1)
			escreva("\nO valor do quadrado do número 2 é ", q2)
			escreva("\nO valor do quadrado do número 3 é ", q3)
			escreva("\nO valor do quadrado do número 4 é ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */