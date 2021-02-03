package listadoisoop;

public class Fornecedor extends Pessoa {
	
	//ATRIBUTOS
	private double valorCredito;
	private double valorDivida;
	
	//CONSTRUTOR
	public Fornecedor(String nome, String endereco,String telefone, double valorCredito, double valorDivida) {
		super(nome,endereco,telefone);
		this.valorCredito = valorCredito;
		this.valorDivida = valorDivida;
	}
	
	//ENCAPSULAMENTO
	public double getValorCredito() {
		return valorCredito;
	}

	public void setValorCredito(double valorCredito) {
		this.valorCredito = valorCredito;
	}

	public double getValorDivida() {
		return valorDivida;
	}

	public void setValorDivida(double valorDivida) {
		this.valorDivida = valorDivida;
	}

	public double obterSaldo() {
		double saldo = valorCredito - valorDivida;
		return saldo;
	}
	
}
