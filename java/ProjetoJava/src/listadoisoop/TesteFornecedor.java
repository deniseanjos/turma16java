package listadoisoop;

public class TesteFornecedor {
	
	public static void main(String[] args) {
		
		Fornecedor paciencia = new Fornecedor ("Paciencia","Rua dos Desolados","4002-8922",1500,2000);
		
		System.out.println(paciencia.getNome());
		System.out.println(paciencia.getEndereco());
		System.out.println(paciencia.getTelefone());
		System.out.println(paciencia.getValorCredito());
		System.out.println(paciencia.getValorCredito());
		System.out.println(paciencia.getValorDivida());
		System.out.println(paciencia.obterSaldo());
		
	}

}
