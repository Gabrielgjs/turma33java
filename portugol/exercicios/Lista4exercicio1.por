/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
 */



programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],x,xMaior=0

		para (x=0;x<5;x++)
		{
			escreva("Digite a pontuação: ")
			leia(vetor[x])
			limpa()
			se (xMaior<vetor[x])
			{
				xMaior = (vetor[x])
			}
		}
		para (x=0;x<5;x++)
		{	
			escreva("Pontuação ", x+1," : ", vetor[x],"\n")
			//limpa()
		}

		escreva("A maior pontuação foi: ", xMaior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 12, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */