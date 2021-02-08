package ExerciciosSala;

import java.io.File; // IO - INPUT - OUTPUT
import java.io.IOException;
import java.util.Scanner;

public class TesteFile {
	
	public static void main(String[] args) {
		
		File arquivo = new File("C:\\temp\\lista.txt");
		Scanner leia = null;
		
		try {
			leia = new Scanner(arquivo);
			while (leia.hasNextLine()) {
				System.out.println(leia.nextLine());
			}
		} catch (IOException erro) {
			System.out.println("Erro na abertura do aquivo.");
		} finally {
			if (leia != null) {
				leia.close();
			}
		}
		
		
	}

	
}
