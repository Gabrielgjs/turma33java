/*times[]
SPFC
SANTOS
PALMEIRAS
CORINTHIANS


pontos[] - inteiros
rode os times e pergunte:
G-ganhou, P-Perdeu ou E-empatou:
g=3, p=0, e=1

3 rodadas com todos os times
*/
programa
{
	
	funcao inicio()
	{
		cadeia times[4]
		inteiro pontos[4] 
		caracter res = 'x'

		times[0] ="SPFC"
		times[1] ="SANTOS"
		times[2] ="PALMEIRAS"
		times[3] ="CORINTHIAS"
		para(inteiro x =1; x<4; x++){
		para(inteiro i=0; i <4 ; i++){
			escreva("Rodada", i , " Ganhou a rodada ? (G) ganhou (P) perdeu (E) empatou: \n" )
			leia(res)

			se (res == 'g' ou res == 'G'){
				pontos[i] = pontos[i]+3
			}senao se(res == 'e' ou res == 'E'){
				pontos[i] = pontos[i]+1		
			}senao se (res == 'p' ou res == 'P'){
				pontos[i] = pontos[i]+0	
			}
		}
		}
		escreva("\n")

		escreva("TABELA DE PONTOS ATUAIS\n")
		escreva("Times / Pontos\n")
		para(inteiro i=0; i<4; i++){
			escreva(times[i] , "  " , pontos[i] ,"\n"  )	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {times, 20, 9, 5}-{pontos, 21, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */