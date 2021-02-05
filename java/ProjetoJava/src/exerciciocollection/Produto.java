package exerciciocollection;

public class Produto {
	
	//ATRIBUICOES
	protected String produto;
	
	//CONSTRUTOR
	public Produto(String produto) {
		super();
		this.produto = produto;
	}
	
	//ENCAPSULAMENTO
	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}	
	

}
