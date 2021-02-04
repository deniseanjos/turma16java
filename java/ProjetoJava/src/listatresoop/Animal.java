package listatresoop;

public class Animal {
	
	//ATRIBUTOS
	protected String nome;
	protected int idade;
	
	//CONSTRUTOR
	public Animal(String nome, int idade) {
		super();
		this.nome = nome;
		this.idade = idade;
	}
	
	//ENCAPSULAMENTO
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

	//METDODO
	public void emitirSom() {
		System.out.println("Som animal");
	}
	
}
