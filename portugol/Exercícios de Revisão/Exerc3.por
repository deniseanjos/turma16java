programa
{
	
	funcao inicio() // Exercício 3 - Revisão
	{
		inteiro numero = 0, contador1 = 0, contador2 = 0, contador3 = 0, contador4 = 0

		faca {
			escreva("Digite um número até 100: ")
			leia(numero)

			se (numero >= 0 e numero <= 25) {
				contador1 += 1
			} 
			senao se (numero > 25 e numero <=50) {
				contador2 += 1
			}
			senao se (numero > 50 e numero <= 75) {
				contador3 += 1
			}
			senao se (numero > 75 e numero <= 100) {
				contador4 += 1
			}
			
		} enquanto (numero >= 0)

		escreva("Você digitou ",contador1," números entre 0 e 25.\n")
		escreva("Você digitou ",contador2," números entre 26 e 50.\n")
		escreva("Você digitou ",contador3," números entre 51 e 75.\n")
		escreva("Você digitou ",contador4," números entre 76 e 100.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */