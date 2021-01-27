programa
{
	inclua biblioteca Texto
	
	funcao inicio() // DESAFIO: Projeto de mini e-commerce
	{
		const inteiro REPETICAO = 5
		cadeia produtos[REPETICAO] = {"Produto 1","Produto 2","Produto 3","Produto 4","Produto 5"}
		real valoresUnit[REPETICAO] = {5.00,10.00,15.00,20.00,25.00}
		inteiro estoque[REPETICAO] = {10,10,10,10,10}
		cadeia codigos[REPETICAO]
		cadeia codigo
		caracter continua = '1'
		inteiro indice = 0
		inteiro x = 0

		para (x = 0; x < REPETICAO; x++)
		{
			codigos[x] = "COD-"+(x+1)
		}

		escreva("Bem vinde a loja Teste! Teste sua paciência você também!\nConfira nosso catalogo:\n")
		escreva("CODIGO\t\tDESCRICAO\t\tESTOQUE\t\tVALOR UNIT.\n")
		

		para (x = 0; x < REPETICAO; x++)
		{
			escreva(codigos[x],"\t\t",produtos[x],"\t\t",estoque[x],"\t\t",valoresUnit[x],"\n")
			
		}
		
		faca
		{
			escreva("Informe o código do produto de interesse: ")
			leia(codigo)
			codigo = Texto.caixa_alta(codigo)

			//COMO VALIDAR SE O CÓDIGO É ACEITO??			

			para (x = 0; x < REPETICAO; x++)
			{
				se (codigo == codigos[x])
				{
				indice = x
				}
			}
			
			escreva("Você selecionou o produto ",produtos[indice],". Informe a quantidade desejada: ")
			leia(estoque[indice])

			enquanto (estoque[indice] <= 0 ou estoque[indice] > 10)
			{
				escreva("Por gentileza, selecione uma quantidade de acordo com o valor do estoque: ")
				leia(estoque[indice])
			}
			escreva("Deseja selecionar outro produto? Digite 1 para sim e 2 para não: ")
			leia(continua)
			enquanto (continua != '1' e continua != '2')
			{
				escreva("Código incorreto. Digite 1 para registrar outro produto e 2 para finalizar: ")
				leia(continua)
			}
			
			 
		} enquanto (continua == '1')

		

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */