programa
{
	
	funcao inicio()
	{
	//variaveis
		cadeia nome
		caracter situacao
	// entradas
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Você é chefe da familia: [S/N]")
		leia(situacao)
	//processamento & saídas
		se (situacao == 's' ou situacao == 'S'){
			escreva("Olá, ", nome, " Vocè é o chefe da familia e irá receber R$ 1200,00")		
		}senao se (situacao == 'n' ou situacao == 'N'){
			escreva("Olá, " , nome, " Você não é chefe da familia e irá receber R$ 600,00")	
		}
		senao {
			escreva("Impossível realizar ")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */