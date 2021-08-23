programa
{
	
	funcao inicio()
	{
		real carroNovo, custoFabricacao, distribuidor, imposto, impostoDistribuidor1, impostoDistribuidor2, impostoDistribuidorFinal

		escreva("Custo de Fabríca : ")
		leia(custoFabricacao)

		imposto = 0.45
		distribuidor = 0.28

		impostoDistribuidor1 = custoFabricacao * imposto
		impostoDistribuidor2 = custoFabricacao * distribuidor 
		impostoDistribuidorFinal = impostoDistribuidor1+ impostoDistribuidor2

		carroNovo = impostoDistribuidorFinal + custoFabricacao 

		escreva("ésse é o custo  do consumidor: ", carroNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */