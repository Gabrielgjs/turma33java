/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */

programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamento[10], numeroDado, c, numeroMaior=0, xNumeroMaior=0
		real  media=0.0, x=0.0
			para (c=0;c<10;c++)
			{
				numeroDado = Util.sorteia(1,6)
				lancamento[c] = numeroDado
				escreva("\n", c+1,"º lançamento deu: ", lancamento[c])

				//x += (lancamento[c])
				x = x + lancamento[c]

				
				se ( numeroDado >= numeroMaior)
				{
					numeroMaior = numeroDado
					
				}se (numeroMaior == lancamento[c]){
					xNumeroMaior++
				}senao{
					xNumeroMaior = 1	
				}
				numeroMaior = lancamento[c]
			
			}

			media = x/10.0
			escreva("\n\nA média aritmética dos lançamentos foi de:", media)			
			escreva("\nA quantidade que o número 6 saiu foi de: ", xNumeroMaior, " vezes. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */