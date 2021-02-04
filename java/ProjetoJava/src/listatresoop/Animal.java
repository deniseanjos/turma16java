package listatresoop;

public class Animal {
	
	private String nome;
	private int idade;
	
	public Animal(String nome, int idade) {
		super();
		this.nome = nome;
		this.idade = idade;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(final String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(final int idade) {
		this.idade = idade;
	}

	
	public void emitirSim() {
		System.out.println("Som animal");
	}
	
	public void movimento() {
		System.out.println("Movimento animal");
	}
	
	
}
