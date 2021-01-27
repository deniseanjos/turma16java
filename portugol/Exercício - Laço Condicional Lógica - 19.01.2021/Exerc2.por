programa
{
	
	funcao inicio() //Exercicio 2 - Laço Condicional Lógica
	{
		real salario = 10.00
		real horasT = 50
		real horaExtra = 20.00
		real varC, varN, varE, salarioT

		escreva("Por gentileza, informe seu código: ")
		leia(varC)

		escreva("Por gentileza, informe as horas trabalhadas: ")
		leia(varN)

		se (varN >= horasT)
		{
			salario = salario * horasT
			escreva("Seu salario é de R$ " + salario + "\n")
			varE = (varN - horasT) * horaExtra
			escreva("O salário excedente é de R$ " + varE + "\n")
			salarioT = salario + varE
			escreva("E o valor total é de R$ " + salarioT)
		}
		senao
		{
			salario = salario * varN
			escreva("Seu salario é de R$" + salario)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */