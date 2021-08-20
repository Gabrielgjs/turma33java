// faça um progama que leia a idade de uma pessoa expressa em dias e mostre-a em anos, meses e dias. 

programa
{
	
	funcao inicio()
	{
		inteiro dias , meses , anos

		escreva("Escreva sua idade em dias: ")
		leia(dias)

		anos =(dias/365)
		meses =(dias%365)/30
		dias = ((dias%365)%30)


		escreva("sua idade em anos é: "+anos+ " anos")
		escreva("sua idade em meses é: "+meses+" meses")
		escreva("sua idade em dia é: " +dias+ " dias ")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */