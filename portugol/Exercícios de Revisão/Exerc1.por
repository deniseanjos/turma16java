programa
{
	
	funcao inicio() //Exercício 1 - Revisão 
	{
		cadeia produto
		real valorProduto = 200.00, valorFinal = 0.00, desconto = 0.00, juros = 0.00
		inteiro formaPgto

		escreva("Por favor, informe a forma de pagamento.\nConsidere 1 para pagamento à vista em dinheiro ou cheque.\nDigite 2 para pagamento à vista no cartão de crédito.\nSelecione 3 para parcelar em duas vezes.\nOu selecione 4 para parcelar em 3 vezes.\nInforme o código: ")
		leia(formaPgto)

		enquanto (formaPgto < 1 ou formaPgto > 4) {
		escreva("Favor informe uma forma de pagamento válida: ")
		leia(formaPgto)
		}

		limpa()

		se (formaPgto == 1) {
			desconto = valorProduto * 0.20
			valorFinal = valorProduto - desconto
			escreva("Você selecionou a forma de pagamento nº ",formaPgto," e teve R$ ",desconto, " de desconto. O valor à ser pago é de R$ ",valorFinal)
		}
		senao se (formaPgto == 2) {
			desconto = valorProduto * 0.15
			valorFinal = valorProduto - desconto
			escreva("Você selecionou a forma de pagamento nº ",formaPgto," e teve R$ ",desconto, " de desconto. O valor à ser pago é de R$ ",valorFinal)
		}
		senao se (formaPgto == 3) {
			valorFinal = valorProduto
			escreva("Você selecionou a forma de pagamento nº ",formaPgto,". O valor à ser pago é de R$ ",valorFinal)
		}
		senao se (formaPgto == 4) {
			juros = valorProduto * 0.10
			valorFinal = valorProduto + juros
			escreva("Você selecionou a forma de pagamento nº ",formaPgto," e teve R$ ",juros, " de acréscimo. O valor à ser pago é de R$ ",valorFinal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */