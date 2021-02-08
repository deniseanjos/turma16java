package dani;

public class Cadastro {
	
	private String usuario;
	private String senha;
	private String nome;
	private String email;
	private  String cpf;
	private char sexo;
	private int anoDeNascimento;
	
	//==========================================================================================================
	public Cadastro(String usuario, String senha, String nome, String email, String cpf, char sexo,
			int anoDeNascimento) {
		//super(usuario, senha);
		this.usuario = usuario;
		this.senha = senha;
		this.nome = nome;
		this.email = email;
		this.cpf = cpf;
		this.sexo = sexo;
		this.anoDeNascimento = anoDeNascimento;
		//cadastro
	}
	public Cadastro(String usuario, String senha) {
		//super(usuario, senha);
		this.usuario = usuario;
		this.senha = senha;
		//login
	}
	//==========================================================================================================
	public String getUsuario() {
		return usuario;
	}
	public String getSenha() {
		return senha;
	}
	public String getNome() {
		return nome;
	}
	
	public String getEmail() {
		return email;
	}
	public String getCpf() {
		return cpf;
	}
	public char getSexo() {
		return sexo;
	}
	public int getAnoDeNascimento() {
		return anoDeNascimento;
	}
	//==========================================================================================================
	public String pronome()
	{
		String pronome = null;
		if (sexo=='M'){
			pronome="Sr.";
		}
		else if (sexo=='F'){
			pronome="Sra.";
		}
		else if (sexo=='O'){
			pronome="Srx.";
		}
		
		return pronome;
	}
	public String genero()
	{
		String genero = null;
		if (sexo=='M'){
			genero="Masculino";
		}
		else if (sexo=='F'){
			genero="Feminino";
		}
		else if (sexo=='O'){
			genero="Outro";
		}
		
		return genero;
	}
	
	public int idade()
	{
		int idade;
		final int anoAtual=2021;
		idade= anoAtual -anoDeNascimento;
		
		return idade;
	}
	
	public String dados()
	{
		return "Olá "+pronome()+getNome()+"\nDADOS: "+"\nIDADE: "+idade()+"\nGENERO: "+genero()+
				"\nUSUÁRIO: "+getUsuario()+"\nEMAIL: "+getEmail()+"\nCPF: "+getCpf();
	}

}
