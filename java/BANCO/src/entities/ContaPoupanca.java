package entities;



public class ContaPoupanca extends ContaJava{
	//-------------------------Atributos------------------
	private int diaAniversarioPoupanca;
	private double somaCorrecao;
	//--------------------------Construtor------------------
	public ContaPoupanca(int numero, String nomeCLiente, int diaAniversarioPoupanca) {
		super(numero, nomeCLiente);
		this.diaAniversarioPoupanca = diaAniversarioPoupanca;
	}
	//------------------------ Encapsulamento----------------
	public int getDiaAniversarioPoupanca() {
		return diaAniversarioPoupanca; 
	}
	
	public void setDiaAniversarioPoupanca(int diaAniversarioPoupanca) {
		this.diaAniversarioPoupanca = diaAniversarioPoupanca;
	}
	//------------------------Metodos------------------------
	
	public void somaCorrecao(int diaAtual) {
		if(diaAtual == this.diaAniversarioPoupanca) {
			credito(super.getSaldo()*0.005);
		}
	}
	
	public double getSomaCorrecao() {
		return somaCorrecao;
	}
}