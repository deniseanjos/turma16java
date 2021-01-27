programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/* Pagar imposto
		 * Receber o salario de uma pessoa
		 * Receber o nome dessa pessoa
		 * Baseado no salario, responder:
		 * Salário até 1.100 (inclusive) é isento de impostos
		 * Salário entre > 1.100,01 e 3.500 (inclusive) paga 9% de imposto - mostrar o valor do imposto e o salário final
		 * Salário entre > 3.500 e 10.000 (inclusive) para 15% de imposto
		 * Salário acima de > 10.000 para 27% de imposto
		 * Identificar sexo e identificar como Sr. ou Sra.
		 */
		 real salario, imposto, salarioLiquido
		 cadeia nome
		 caracter genero

		 escreva("Por gentileza, informe seu nome: ")
		 leia(nome)

		 escreva("Qual o seu seu genero? (Digite F para feminino e M para Masculino): ")
		 leia(genero)

		 escreva("Agora, informe seu salário para verificarmos o imposto que você se enquadra: ")
		 leia(salario)

		 se ((genero == 'F') ou (genero == 'f'))
		 {
		 	se (salario <= 1100.00){
		 		escreva("A Sra. possui o salário de R$ " + salario + " e está isenta de impostos.")
		 	}
		 	senao se (salario > 1100.00 e salario <= 3500.00){
		 		imposto = salario * 0.09
		 		salarioLiquido = salario - imposto
		 		escreva("A Sra. se enquadra no imposto de 9%, cujo o cálculo é de R$ " + mat.arredondar(imposto, 2) + ", o salário liquido é de R$ " + mat.arredondar(salarioLiquido, 2))
		 	}
		 	senao se (salario > 3500.00 e salario <= 10000.00){
		 		imposto = salario * 0.15
		 		salarioLiquido = salario - imposto
		 		escreva("A Sra. se enquadra no imposto de 15%, cujo o cálculo é de R$ " + mat.arredondar(imposto, 2) + ", o salário liquido é de R$ " + mat.arredondar(salarioLiquido, 2))
		 	}
		 	senao se (salario > 10000.00){
		 		imposto = salario * 0.27
		 		salarioLiquido = salario - imposto
		 		escreva("A Sra. se enquadra no imposto de 27%, cujo o cálculo é de R$ " + mat.arredondar(imposto, 2) + ", o salário liquido é de R$ " + mat.arredondar(salarioLiquido, 2))
		 	}
		 }
		 senao se ((genero == 'M') ou (genero == 'm'))
		 {
		 	se (salario <= 1100.00){
		 		escreva("O Sr. possui o salário de R$ " + salario + " e está isento de impostos.")
		 	}
		 	senao se (salario > 1100.00 e salario <= 3500.00){
		 		imposto = salario * 0.09
		 		salarioLiquido = salario - imposto
		 		escreva("O Sr. se enquadra no imposto de 9%, cujo o cálculo é de R$ " + mat.arredondar(imposto, 2) + ", o salário liquido é de R$ " + mat.arredondar(salarioLiquido, 2))
		 	}
		 	senao se (salario > 3500.00 e salario <= 10000.00){
		 		imposto = salario * 0.15
		 		salarioLiquido = salario - imposto
		 		escreva("O Sr. se enquadra no imposto de 15%, cujo o cálculo é de R$ " + mat.arredondar(imposto, 2) + ", o salário liquido é de R$ " + mat.arredondar(salarioLiquido, 2))
		 	}
		 	senao se (salario > 10000.00){
		 		imposto = salario * 0.27
		 		salarioLiquido = salario - imposto
		 		escreva("O Sr. se enquadra no imposto de 27%, cujo o cálculo é de R$ " + mat.arredondar(imposto, 2) + ", o salário liquido é de R$ " + mat.arredondar(salarioLiquido, 2))
		 	}
		 }
		senao 
		 {
		 	escreva("Por gentileza, verifique se as informações estão corretas.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */