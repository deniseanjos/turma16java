package listatresoop;

public class TodosAnimais {

	public static void main(String[] args) {
		
		Cachorro dog = new Cachorro("Leitao", 6);
		Cavalo jegue = new Cavalo("Popo",7);
		Preguica toto = new Preguica("Toto",5);
		
		dog.emitirSom();
		jegue.emitirSom();
		toto.emitirSom();

	}

}
