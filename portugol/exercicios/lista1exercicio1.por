// Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.

programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias 

		escreva("Escreva sua idade em anos: ")
		leia(anos)

		escreva("Escreva sua idade em meses: ")
		leia(meses)

		escreva("Escreva sua idade em dias: ")
		leia(dias)

		dias = (dias+(anos*365)+(meses*30))
		escreva("Sua idade em dias é " + dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */