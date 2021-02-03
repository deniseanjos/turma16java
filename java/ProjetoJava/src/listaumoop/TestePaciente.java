package listaumoop;

public class TestePaciente {
	
	public static void main(String[] args) {
		
		Paciente emergencial = new Paciente("Joao", "masculino", 27, 96.7, 1.87);
		
		System.out.println(emergencial.getInformacoesCompletas());
		
	}

}
