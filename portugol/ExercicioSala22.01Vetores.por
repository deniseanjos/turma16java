programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	/* Exercicio em sala - VETOR
	 * Controle de notas dos alunos 
	 * Notas de 0 a 10
	 * Fazer vetor com nomes dos alunos
	 * Fazer vetor com as notas dos alunos
	 * Fazer o vetor para a matricula
	 * Mostrar nome e nota
	 * Regra: 
	 */
	{
		cadeia alunos[] = {"ALONSO MENDES SILVA DE OLIVEIRA","ANDRESSA FERREIRA DOS SANTOS","ATHOS GIOM DE PAIVA MESQUITA","CANDIDO JURELMO DOS SANTOS CAVALEIRO","CAROLINA GUIDA","DANIELE DOS SANTOS PINHEIRO","DÉBORA VIDEIRA MONTEIRO","DENILSON TEIXEIRA DE SOUZA","DENISE BRITO ANJOS","FELIPE CASAGRANDE TEIXEIRA DE CASTRO","FERNANDO BEDNARSKI RAMOS","FERNANDO DE BARROS SABALETE","GISELE DE OLIVEIRA PAZ","GUSTAVO DE SOUZA GUILHEN","GUSTAVO ESTEBAN CARRERAS JORGE","GUSTAVO LIMA DE SOUZA","IGOR MILHOMENS DOS SANTOS","JEAN PABLO CESARIO DA SILVA","JESSICA REGINA RODRIGUES HOLANDA","KAREN BERNARDI","KEWIN SOUTO BARROS","LEONARDO LIMA CINTRA","LEONARDO QUEIROZ BURJATO","LUCAS ALVES SCHIMIT","LUCAS DE BARROS PAIFAR","LUCAS LOIOLA DE ALMEIDA","MARCOS DOS SANTOS","MARIA NAZARE CORTEZ LIMA","MARIANA LIMA","MATHEUS RIBEIRO VILLELA","MAYARA CARDINOT MAFIOLETTI","MILTON JUNIOR CAVALCANTE DA PENHA","NATÃ DE ARAUJO GRECU","OSVALDO TAVARES VELASCO","PAOLA ALENCAR LISBOA","RAPHAEL EUZÉBIO SCAZITI","RENATO ANDRÉ NASCIMENTO SILVA","RUI ALMEIDA DE ANDRADE","TATIANE TISSONI ANTUNES","VICTOR DE MORAIS ARAUJO"}
		inteiro notas[40],i=0
		inteiro matricula[40],matriculaSelecionada
		caracter continua='1'
		cadeia status[40]

		escreva("Matricula \tAluno\n")
		
		para(i=0;i<40;i++)
		{
			escreva("MAT-",i+1,"\t\t",alunos[i],"\n")
		}
		
		faca
		{
			escreva("Complete o número da matrícula do aluno para registrar a nota: MAT-")
			leia(matriculaSelecionada)
	
			enquanto (matriculaSelecionada <= 0 ou matriculaSelecionada > 40)
			{
				escreva("Matricula inválida. Digite novamente: ")
				leia(matriculaSelecionada)
			}
			matriculaSelecionada -= 1
				
			escreva("\nVocê selecionou o aluno ",alunos[matriculaSelecionada],". Por favor, digite sua nota: ")
			leia(notas[matriculaSelecionada])		
				
			enquanto (notas[matriculaSelecionada] < 0 ou notas[matriculaSelecionada] > 10)
			{
				escreva("Nota inválida. Digite novamente: ")
				leia(notas[matriculaSelecionada])	
			}
			escreva("Deseja inserir mais alguma nota? Digite 1 para Sim e 2 para Não: ")
			leia(continua)
			enquanto(continua != '1' e continua != '2')
			{
				escreva("Valor não aceito.Digite 1 para Sim e 2 para Não: ")
				leia(continua)
			}
		} enquanto (continua == '1')
		limpa()
		escreva("\nStatus dos  Alunos da turma são:\n\nMATRICULA:\tSTATUS:\t\tNOME:")

		para (i=0;i<40;i++)
		{
			se(notas[i] < 5)
			{
				status[i] = "REPROVADO"
			}
			senao se(notas[i] <= 8)
			{
				status[i] = "EM ANÁLISE"
			}
			senao se(notas[i] > 8)
			{
				status[i] = "APROVADO"
			}
			escreva("\nMAT-",i+1,"\t\t",notas[i],"\t\t",status[i],"\t\t",alunos[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */