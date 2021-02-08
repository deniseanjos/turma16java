package cadfun;

public final class Terceiro extends Empregado {
	
	//Usar final na classe define ela como última, não pode ser extendida.
	
	private double acrescimo;

	public Terceiro(String nome, int matricula, int horas, double valorHora, double acrescimo) {
		super(nome, matricula, horas, valorHora);
		this.acrescimo = acrescimo;
	}	

	public double getAcrescimo() {
		return acrescimo;
	}


	public void setAcrescimo(double acrescimo) {
		this.acrescimo = acrescimo;
	}


	@Override
	public double salario() {
		acrescimo /= 100; //OPÇÃO PARA CALCULAR PORCENTAGEM
		//double salarioTerceiro = super.salario() + (super.salario() * acrescimo); - RECURSIVIDADE
		double salarioTerceiro = super.getHoras() * (super.getValorHora() + (super.getValorHora() * acrescimo));
		return salarioTerceiro;
	}

}
