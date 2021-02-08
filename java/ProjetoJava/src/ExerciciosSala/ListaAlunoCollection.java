package ExerciciosSala;

import java.util.HashSet;
import java.util.Set;

public class ListaAlunoCollection {
	
	public static void main(String[] args) {
		
		Set<AlunoCollection> conjunto = new HashSet<AlunoCollection>();
		AlunoCollection a = new AlunoCollection("Joao Silva","Administracao",8.8);
		AlunoCollection b = new AlunoCollection("Joana Silva","Java",5.0);
		AlunoCollection c = new AlunoCollection("Maria Silva","Choro é livre",10);
		
		conjunto.add(a);
		conjunto.add(b);
		conjunto.add(c);
		
		System.out.println(conjunto);
		
		for (AlunoCollection nome : conjunto) {
			System.out.println(nome);
		}
		
	}

}
