package ExerciciosSala;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

public class Collections {
	
	public static void main(String[] args) {
		
		Collection<String> nomes = new ArrayList();
		nomes.add("Maria");
		nomes.add("Jose");
		
		//PARA PERCORRER OS ELEMENTOS DA COLLECTION
		for (String name : nomes) {
			System.out.println("Lista nomes: " + name); //mostra o nome individualmente
			System.out.println("Lista nomes: " + nomes); //mostra todos os nomes juntos x todas as vezes
		}
		
		//PARA ADICIONAR UMA INFORMAÇÃO OU LISTA AO FINAL DE OUTRA
		/*
		Collection<String> nomes2 = Arrays.asList("Joao","Joana");
		nomes.addAll(nomes2);
		System.out.println("Lista nomes: " + nomes);
		*/
		
		//PARA VERIFICAR SE HÁ DADO ESPECIFICO
		/*
		System.out.println("Contém o nome Maria? " + nomes.contains("Maria"));
		System.out.println("Lista" + nomes);
		*/
		
		//PARA LIMPAR TODA A LISTA:
		/*
		nomes.clear();
		System.out.println("Lista nomes: " + nomes);
		*/
		
		//PARA REMOVER UMA POSIÇÃO:
		/*
		nomes.remove("Jose");
		System.out.println("Lista nomes: " + nomes);
		*/
		
		//PARA VER SE ESTA VAZIA:
		/*
		if (nomes.isEmpty()) {
			System.out.println("Lista vazia...");
		}
		else {
			System.out.println("Lista nomes: " + nomes);
		}
		*/
		
		
		
	}

}
