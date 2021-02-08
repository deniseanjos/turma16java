package ExerciciosSala;

import java.util.Collection;
import java.util.Map;
import java.util.TreeMap;

public class MapaAlunoCollection {
	
	public static void main(String[] args) {
		
		//GARANTIR ORDEM ASCENDENTE
		Map<String, AlunoCollection> mapa = new TreeMap<String,AlunoCollection>();
		
		AlunoCollection a = new AlunoCollection("Joao Silva","Administracao",7.7);
		AlunoCollection b = new AlunoCollection("Joana Silva","Java",5.0);
		AlunoCollection c = new AlunoCollection("Carla Silva","Choro é livre",10);
		
		//ADICIONAR OS ALUNOS
		mapa.put("Joao Silva", a);
		mapa.put("Joana Silva", b);
		mapa.put("Carla", c);
		
		//VISULAR MAPA
		System.out.println(mapa);
		
		//RECUPERAR OBJETO ESPECIFICO
		System.out.println("SELECÃO:");
		System.out.println(mapa.get("Carla Silva"));
		
		//PASSAR POR TODOS OS ELEMENTOS EM ORDEM
		System.out.println("ELEMENTOS EM ORDEM:");
		Collection<AlunoCollection> alunos = mapa.values();
		
		for (AlunoCollection e: alunos) {
			System.out.println(e);
		}
		
	}
	
	

}
