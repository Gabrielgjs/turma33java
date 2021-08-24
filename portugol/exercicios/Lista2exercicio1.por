/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
 * Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo 
 * (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
 * e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
 * Caso contrário mostrar tais variáveis com o conteúdo ZERO.
*/

programa
{
	
	funcao inicio()
	{
		real p, m , ex 

		escreva("Peso Tomate: ")
		leia(p)
		ex = 0
		m = 0

		se (p > 50 ){
			ex = ex +(p-50)
			m = ex * 4
			escreva("\nexcesso de pesso, ", ex)
			escreva("\nO preço da multa será, R$", m)
		}
		senao{
			escreva("\nsem excesso de peso, ", ex)
			escreva("\no preço da multa é,  ", m)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */