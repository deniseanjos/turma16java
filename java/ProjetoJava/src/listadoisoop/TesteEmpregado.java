package listadoisoop;

public class TesteEmpregado {
	
	public static void main(String[] args) {
		
		Empregado coordenador = new Empregado ("Topzeza","Rua dos Desolados","4004-000",3, 1000.00, 5);
		
		System.out.println(coordenador.getCodigoSetor());
		System.out.println(coordenador.getEndereco());
		System.out.println(coordenador.getSalarioBase());
		System.out.println(coordenador.getTelefone());
		System.out.println(coordenador.getNome());
		System.out.println(coordenador.getPercentImpostos());
		System.out.println(coordenador.calcularSalario());
		
	}

}
