programa
{		
	const inteiro VALORFIXO = 11
	cadeia nomeLoja = "LOJA DO DEV " , slogan = "A Loja do dev desesperado" 
	cadeia  produto[VALORFIXO] 
	cadeia codigo[VALORFIXO]
	inteiro estoque[VALORFIXO]
	real valor[VALORFIXO]
	cadeia tituloMatriz[4]
	inteiro quantidadeCarrinho[VALORFIXO]
	real valorCompra[VALORFIXO]
	real valorTotalDaCompra = 0.00
	real precoPagar = 0.00
		
	funcao inicio()
	{	
		caracter opcao
		logico fazerCompra = falso

		produto[0] = "PRODUTO"
		produto[1] = "LIVRO JAVA I."
		produto[2] = "LIVRO JAVA II"
		produto[3] = "LIVRO HTML 5 I"
		produto[4] = "LIVRO HTML II"
		produto[5] = "LIVRO PYTHON I"
		produto[6] = "LIVRO PYTHON II"
		produto[7] = "LIVRO EXCEL I"		
		produto[8] = "LIVRO CSS 3 I"
		produto[9] = "LIVRO CSS 3 II"
		produto[10] = "LIVRO LÓGICA I"

		codigo[0] = "COD"
		
		tituloMatriz[0] = "COD \t |"
		tituloMatriz[1] = "PRODUTO \t\t |"
		tituloMatriz[2] = "VALOR \t |"
		tituloMatriz[3] = "ESTOQUE"
		
		escreva(nomeLoja)
		escreva("\n")
		escreva(slogan)
		escreva("\nDESEJA FAZER COMPRAS ? (S/N) \n")
		leia(opcao)
		se (opcao == 'n' ou opcao == 'N'){
			fazerCompra = falso 
			
		}senao se (opcao == 's' ou opcao == 'S'){
			fazerCompra = verdadeiro 	
		}

		se(fazerCompra == falso){
			escreva("CASO NÃO: ATÉ BREVE!!!")	
		}senao {
			cabecalho()		
			mostraProdutos()
			selecionaProduto()
			enquanto (fazerCompra == verdadeiro) {
				mostraProdutosAtualizado()
				escreva("\n\nCONTINUAR COMPRA? (S/N) \n")
				leia(opcao)
				se (opcao == 's' ou opcao == 'S') {
					limpa()
					mostraProdutosAtualizado()
					selecionaProduto()
				}
				senao se (opcao == 'n' ou opcao == 'N') {
					formaPagamento()
					notaFiscal()
					pare
				}
			}
						
		}
		
	}

	funcao cabecalho(){
		escreva("\n\n")
		escreva(nomeLoja)
		escreva("\n")
		escreva(slogan)
		escreva("\n")
	}
	
	funcao mostraProdutos(){
		
		escreva(tituloMatriz[0])
		escreva(tituloMatriz[1])
		escreva(tituloMatriz[2])
		escreva(tituloMatriz[3])

		escreva("\n")
		
		para(inteiro  l = 1; l <= 10; l++){
			codigo[l] = "G6-"+l
			valor[l] = 100.00
			estoque[l] = 10
			escreva(codigo[l] + "\t | ")
			escreva(produto[l] + "\t | ")
			escreva(valor[l] + "\t | ")
			escreva(estoque[l])
			escreva("\n")
		}
	}

	funcao selecionaProduto() { 
		inteiro codigoProdutoDesejado
		inteiro quantidadeDesejada
		
		escreva("\n\n Digite o código do produto desejado: ")
		leia(codigoProdutoDesejado)
		escreva("\n Digite a quantidade necessária: ")
		leia(quantidadeDesejada)

		para(inteiro l = 1; l<VALORFIXO; l++) {
			se (codigoProdutoDesejado == l) {
				estoque[l] = estoque[l] - quantidadeDesejada
				quantidadeCarrinho[l] += quantidadeDesejada
				valorCompra[l] = valor[l] * quantidadeDesejada
				valorTotalDaCompra += valorCompra[l] 
			}
		}		
	}

	funcao carrinho() {

		escreva("\n\nCarrinho de Compras: \n")
		cabecalho()
		escreva("\n")
		escreva(tituloMatriz[0])
		escreva(tituloMatriz[1])
		escreva(tituloMatriz[2])
		escreva(tituloMatriz[3])
		escreva("\n")
		
		
		para(inteiro l = 1; l<VALORFIXO; l++) {
			se (estoque[l] != 10) {
				escreva(codigo[l] + "\t | ")
				escreva(produto[l] + "\t | ")
				escreva(valorCompra[l] + "\t | ")
				escreva(quantidadeCarrinho[l])
				escreva("\n")
			}
		}
	}

	funcao mostraProdutosAtualizado() {
			
		escreva(tituloMatriz[0])
		escreva(tituloMatriz[1])
		escreva(tituloMatriz[2])
		escreva(tituloMatriz[3])
		escreva("\n")
		
		para(inteiro  l=1; l<=10; l++){
			codigo[l] = "G1-"+l
			escreva(codigo[l] + "\t | ")
			escreva(produto[l] + "\t | ")
			escreva(valor[l] + "\t | ")
			escreva(estoque[l])
			escreva("\n")
		}
		carrinho()
	}

	funcao formaPagamento() {
		
		inteiro quantidadeProduto=0
		inteiro formaDePagamento = 0
		real desconto=0.00
		escreva("Formas de Pagamento ")
	 	escreva("\n1 - A VISTA COM 10% DESCONTO\n2 - NO CARTÃO COM ACRESCIMO DE 10%\n3- EM DUAS VEZES COM 15% TOTAL DE ACRESCIMENTO") 
	 	escreva("\nEscolha sua forma de pagamento: ")
	 	leia(formaDePagamento)
	 	limpa()
		 	
		se (formaDePagamento == 1) {
 		     desconto = (valorTotalDaCompra * 10)/100
 		     precoPagar = (valorTotalDaCompra - desconto)
 		     escreva("Você vai pagar: ", precoPagar)
	 	}
 		senao se (formaDePagamento == 2) {
 			desconto = (valorTotalDaCompra * 10)/100
 		     precoPagar = (valorTotalDaCompra + desconto)
 		     escreva("Você vai pagar: ", precoPagar)
 		}
 		senao se (formaDePagamento == 3) {
 			desconto = (valorTotalDaCompra * 15)/100
 		     precoPagar = (valorTotalDaCompra + desconto)
 		     real parcela = (precoPagar/2)
 		     escreva("Você vai pagar: ", precoPagar, "\nSendo em duas parcelas iguais de: ", parcela)
 		}
	}

	funcao notaFiscal(){
		
		cabecalho()
 		escreva("\n-------------------------------------------------------------------------------")		 		
 		escreva("\nNota Fiscal")
		escreva("\n-------------------------------------------------------------------------------")	
 		carrinho()
 		escreva("\n")
 		escreva("\n-------------------------------------------------------------------------------")	
 		escreva("\nValor da compra: " + precoPagar + "\n\n")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */