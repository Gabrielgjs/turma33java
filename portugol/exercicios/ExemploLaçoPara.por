programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome 
		caracter pronome
		real notas, media, totalNotas = 0.00
		real maior = 0.00, percAcima5 =0.00
		real cont = 0

		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Como prefere ser chamado? (A/O/U)")
		leia(pronome)
		
		para (inteiro i = 1; i<=5; i++){
			escreva("informe a nota: ")
			leia(notas)
			//somatorio
			totalNotas += notas
			//inversao
			se(notas > maior){
			  maior = notas
			}
			se(notas >= 5){
				cont += 1
			}
		}
		percAcima5 = (cont / 5) * 100.00
		media = totalNotas / 5

		se (media < 5.00){
			escreva("A média é: " , media, " você será recuperado, ", pronome, " em notas!!")
		}
		senao se(media >= 5.00){
				escreva("A media é : ", media, " você foi aprovado, ", pronome,"!!!")
		}
		escreva("\nA maior nota foi ", maior)
		escreva("\nQuantidade de notas acima de 5: ", cont)
		escreva("\npercentual de notas acima de 5: ", percAcima5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */