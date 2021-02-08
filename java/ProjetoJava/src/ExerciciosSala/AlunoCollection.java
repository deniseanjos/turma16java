package ExerciciosSala;

public class AlunoCollection {
	
	//ATRIBUICOES
	private String nome;
	private String curso;
	private double nota;
	
	//CONSTRUTOR
	public AlunoCollection(String nome, String curso, double nota) {
		//super(); - gerado automaticamente, o Luis nao utilizou
		this.nome = nome;
		this.curso = curso;
		this.nota = nota;
	}
	
	//CONVERSAO
	public String toString() {
		return this.nome;
		//return this.nome + " adicionando o curso por conta e risco " + this.curso;
	}
	
	//ENCAPSULAMENTO - PROTEÇÃO
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCurso() {
		return curso;
	}

	public void setCurso(String curso) {
		this.curso = curso;
	}

	public double getNota() {
		return nota;
	}

	public void setNota(double nota) {
		this.nota = nota;
	}
	
	
	
	

}
