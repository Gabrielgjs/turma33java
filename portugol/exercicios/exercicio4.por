//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão:

programa
{
	
	funcao inicio()
	{
		inteiro  a, b, c, d , r , s

		escreva("informe um número: ")
		leia(a)
		escreva("informe outro número: ")
		leia(b)
		escreva("informe outro número: ")
		leia(c)

		r = (a+b)*2
		s = (b+c)*2
		d = r + s / 2 

		escreva("O resultado da expressão é  " + d )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */