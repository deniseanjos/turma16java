programa
{
	inclua biblioteca Matematica

	funcao inicio() { //Exercicio 2 - Revisão
	
		real peso = 00.0, altura = 00.0, imc = 0.00
		
		escreva("Por favor, informe seu peso: ")
		leia(peso)
		escreva("Por favor, informe sua altura: ")
		leia(altura)
		escreva("\n")

		imc = peso / (altura*altura)
		imc = Matematica.arredondar(imc, 2)

		se (imc < 18.5) {
			escreva("Seu IMC é: ",imc," e é classificado como abaixo do peso.")
		}
		senao se (imc >= 18.5 e imc < 25) {
			escreva("Seu IMC é: ",imc," e é classificado como normal.")
		}
		senao se (imc >= 25 e imc < 30) {
			escreva("Seu IMC é: ",imc," e é classificado como acima do peso.")
		}
		senao {
			escreva("Seu IMC é: ",imc," e é classificado como obeso.")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */