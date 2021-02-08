package BANK16;

public class Corrente extends Conta {
	
	private int qtMesTalao;

	public Corrente(String numero, String cpf, int qtMesTalao) {
		super(numero, cpf);
		this.qtMesTalao = qtMesTalao;
	}
	
	public void emitirTalao (int qtde) {
		if (qtde <= 3) {
			System.out.println("Imprimindo talão...");
		}
		
	}	

}
