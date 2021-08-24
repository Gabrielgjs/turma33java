programa
{
	
	funcao inicio()
	{
		inteiro idade 
		escreva("CLASSIFICAÇÃO CATEGORIA DE NADADORES")
		escreva("\n------------------------------------")

		escreva("\ninforme sua idade: ")
		leia(idade)

		se (idade >= 5 e idade <= 7){
			escreva("Infantil A ")
		}
		senao se(idade > 7 e idade <= 11){
			escreva("infantil B ")
		}
		senao se (idade > 11 e idade <= 13){
			escreva("Juvenil A ")
		}
		senao se (idade > 13 e idade <= 17){
			escreva("juvenil B")
		}
		senao se (idade >= 18){
			escreva("Maiores de 18 anos ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */