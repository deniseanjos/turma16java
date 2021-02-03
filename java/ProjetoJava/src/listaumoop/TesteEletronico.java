package listaumoop;

public class TesteEletronico {
	
	public static void main(String[] args) {
		
		Eletronico celular = new Eletronico();
		
		celular.setBateria(100);
		celular.setFunciona("yes");
		celular.setTipo("smartphone");
		
		System.out.println(celular.getBateria());
		System.out.println(celular.getTipo());
		System.out.println(celular.getFunciona());
		
	}

}
