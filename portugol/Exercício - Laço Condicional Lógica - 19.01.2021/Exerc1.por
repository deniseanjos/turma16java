programa
{
	
	funcao inicio() //Exercício 1 - Laço Cndicional Lógica
	{
		real pesoT
		real excesso = 0
		real valorMulta = 0
		real multaQ = 4.00
		real quilosR = 50.00

		escreva("Por favor, digite o peso dos tomates em quilos: ")
		leia(pesoT)

		se (pesoT > quilosR)
		{
			excesso = pesoT - quilosR
			escreva("O valor excedente é de " + excesso + " quilos.\n")
			valorMulta = excesso * multaQ
			escreva("O valor da multa que você deverá pagar é de R$ " + valorMulta + " reais.")
		}
		senao
		{
			escreva("Quilos excedentes " + excesso + "\nValor multa = " + valorMulta)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */