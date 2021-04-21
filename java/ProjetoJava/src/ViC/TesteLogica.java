package ViC;

public class TesteLogica {
	
	public static void main(String[] args) {
		
		int[] listaX = {1,2,7};
		int[] listaY = {7,5,2};
		int[] listaZ = new int[3];
		
		for (int x = 0; x < listaX.length; x++) {
			for (int y = 0; y < listaY.length; y++) {
				if (listaX[x] == listaY[y]) {
					listaZ[x] = listaX[x];
				}
			}
			
			System.out.println(listaZ[x]);
		}
		
		
	}

}
