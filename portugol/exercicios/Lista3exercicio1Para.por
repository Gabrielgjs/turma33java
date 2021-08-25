/*	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/

programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{	
		const inteiro HABITANTES =20
		real sal=0.00, maiSal=0.00, percSal=0.00, medFilhos=0.00, medSal=0.00, totSal=0.00, totFilhos= 0.00, pessoasAte100=0   
		inteiro numFilhos=0 	

		para(inteiro x = 1 ; x <= HABITANTES; x++){
			escreva("Digite o salário : ")
			leia(sal)
			escreva("Digite a quantidade de filhos : ")
			leia(numFilhos)
			totSal = totSal + sal
			totFilhos = totFilhos + numFilhos
			se(sal > maiSal){
				maiSal = sal 
			}
			se(sal <= 100.00){
				pessoasAte100 += 1	
			}
			
		}
		medSal= totSal / HABITANTES 
		medFilhos= totFilhos / HABITANTES
		percSal = (pessoasAte100 / HABITANTES) * 100.00
		escreva("\ntotal  de salarios: R$ ", totSal)
		escreva("\nA media salarial é : R$ ", Mat.arredondar(medSal,2))
		escreva("\nO maior salario : ", maiSal)
		escreva("\nPercentual até 100 reais: ", Mat.arredondar(percSal, 2))
		escreva("\nTotal de filhos : ", totFilhos)
		escreva("\nMedia de filhos : ", Mat.arredondar(medFilhos, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */