package BANK16;

public class Poupanca extends Conta {
	
	//ATRIBUTO
	private int diaAniversario;
	
	//CONSTRUTOR
	public Poupanca(String numero, String cpf, int diaAniversario) {
		super(numero, cpf);
		this.diaAniversario = diaAniversario;
	}
	
	//ENCAPSULAMENTO
	public int getDiaAniversario() {
		return diaAniversario;
	}

	public void setDiaAniversario(int diaAniversario) {
		this.diaAniversario = diaAniversario;
	}
	
	//METODO
	public void aniversario (int dia) {
		double correcao = super.getSaldo()*0.005; //super trás da classe mãe
		if (dia == diaAniversario) {
			super.creditar(correcao);
		}
	}
	
}
