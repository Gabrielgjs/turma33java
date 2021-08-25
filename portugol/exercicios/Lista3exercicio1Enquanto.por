/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/

programa
{
	
	funcao inicio()
	{
		real somatorio= 0.0 , media,n = 0.0
		inteiro cont = 0 
		
		enquanto (n >= 0 ){
			escreva("\nDigite o número a ser somado: ")
			leia(n)
			se(n>=0){
				somatorio = somatorio + n
				total = total + 1
			}	
		}
		escreva("A soma dos números informados é: ", somatorio)
		media = somatorio / total
		escreva("\nA media de valores é : ", media)
		escreva("\nO total de valores lidos foi: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */