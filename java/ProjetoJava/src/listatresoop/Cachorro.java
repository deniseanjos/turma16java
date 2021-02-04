package listatresoop;

public class Cachorro extends Animal {
	
	//CONSTRUTOR
	public Cachorro(String nome, int idade) {
		super(nome, idade);
		// TODO Auto-generated constructor stub
	}

	@Override
	public void emitirSom() {
		System.out.println("Latido");
	}
	
	public void correr() {
		
	}
	
}
