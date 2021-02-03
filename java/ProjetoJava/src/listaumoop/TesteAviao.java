package listaumoop;

public class TesteAviao {

	public static void main(String[] args) {
		
		Aviao jatinho = new Aviao();
		
		jatinho.setPassageiros(10);
		jatinho.setTipoVoo("particular");
		jatinho.setVelocidade(900.00);
		
		System.out.println(jatinho.getPassageiros());
		System.out.println(jatinho.getTipoVoo());
		System.out.println(jatinho.getVelocidade());
		
	}
}
