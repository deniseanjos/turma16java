package listaumoop;

public class Paciente {
	
	private String nomePaciente;
	private String generoPaciente;
	private int idadePaciente;
	private double pesoPaciente;
	private double alturaPaciente;
	
	public Paciente (String nome, String genero, int idade, double peso, double altura) {
		nomePaciente = nome;
		generoPaciente = genero;
		idadePaciente = idade;
		pesoPaciente = peso;
		alturaPaciente = altura;		
	}
	
	public String getInformacoesCompletas() {
		String informacoesCompletas = nomePaciente + ", " + generoPaciente  + ", " + idadePaciente + ", " + pesoPaciente + ", " + alturaPaciente;
		return informacoesCompletas;
	}

}
