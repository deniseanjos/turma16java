package entidades;

public class Pessoa {
	
	//atributos	
	public String nome;
	public char genero;
	public int anoNascimento;
	
	public int idade () {
		return 2021 - anoNascimento;
	}
	
	public String statusIdade() {
		String mensagem;
		//int idade;
		//idade = 2021 - anoNascimento;
		if (this.idade() < 18) {
			mensagem = "� menor que 18 anos e n�o pode comprar bebida alcoolica";
			
		} else {
			mensagem = "� maior de idade";
		}
		return mensagem;
	}
	
	public String tratamento() {
		String pronome = "";
		if (genero == 'F' && this.idade() > 17 ) {
			pronome = "A Sra.";
		}
		else if (genero == 'M' && this.idade() > 17 ) {
			pronome = "O Sr.";
		}
		else if (genero == 'O' && this.idade() > 17 ) {
			pronome = "Srx.";
		} else {
			pronome = "Voc�";
		}
		return pronome;  
	} 
}
