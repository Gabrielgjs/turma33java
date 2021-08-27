/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/

programa
{
	
	funcao inicio()
	{
		const inteiro LINHA=4, COLUNA=6
		inteiro matrizN1[LINHA][COLUNA], matrizN2[LINHA][COLUNA], matrizM1[LINHA][COLUNA], matrizM2[LINHA][COLUNA]
		inteiro linha, coluna, somaTotal=0, somaDiagonal=0

		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				escreva("Atribua os valores para a primeira matriz: ")
				leia(matrizN1[linha][coluna])
				limpa()	
			}
		}

		limpa()

		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				escreva("Atribua os valores para a segunda matriz: ")
				leia(matrizN2[linha][coluna])
				limpa()
			}
		}

		limpa()

		escreva("Primeira matriz: \n\n")
		
		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				escreva("[ ", matrizN1[linha][coluna], " ]")
			}
			escreva("\n")
		}

		escreva("\nSegunda matriz: \n\n")

		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				escreva("[ ", matrizN2[linha][coluna], " ]")
			}
			escreva("\n")
		}		
//-----------------------------------------------------------------------------------------------

		// Opção  A: 
		
		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				matrizM1[linha][coluna]= (matrizN1[linha][coluna])+(matrizN2[linha][coluna])
			}
		}

		escreva("\nUma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2: \n")
		
		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				escreva("[ ", matrizM1[linha][coluna], " ]")
			}
			escreva("\n")
		}		
//-----------------------------------------------------------------------------------------------

		// Opção b: 
		
		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				matrizM2[linha][coluna]= (matrizN1[linha][coluna])-(matrizN2[linha][coluna])
			}
		}

		escreva("\nUma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2: \n")
		
		para (linha=0; linha<LINHA; linha++)
		{
			para (coluna=0; coluna<COLUNA; coluna++)
			{
				escreva("[ ", matrizM2[linha][coluna], " ]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizN1, 14, 10, 8}-{matrizN2, 14, 35, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */