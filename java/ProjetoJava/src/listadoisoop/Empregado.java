package listadoisoop;

public class Empregado extends Pessoa {
	
	private int codigoSetor;
	private double salarioBase;
	private double percentImpostos;
	
	public Empregado(String nome, String endereco, String telefone, int codigoSetor, double salarioBase,
			double percentImpostos) {
		super(nome, endereco, telefone);
		this.codigoSetor = codigoSetor;
		this.salarioBase = salarioBase;
		this.percentImpostos = percentImpostos;
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public double getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(double salarioBase) {
		this.salarioBase = salarioBase;
	}

	public double getPercentImpostos() {
		return percentImpostos;
	}

	public void setPercentImpostos(double percentImpostos) {
		this.percentImpostos = percentImpostos;
	}
	
	public double calcularSalario () {
		double imposto = this.percentImpostos / 100;
		double salarioBruto = (this.salarioBase - (this.salarioBase * imposto));
		return salarioBruto;
	}
	
	

}
