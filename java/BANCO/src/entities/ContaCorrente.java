package entities;

public class ContaCorrente  extends ContaJava{
	//----------------------Atributos-------------------
	private int contadorTalao;
	//----------------------Construtor-------------------
	public ContaCorrente(int numero, String nomeCliente, int contadorTalao) {
		super(numero, nomeCliente);
		this.contadorTalao = contadorTalao; 
	}
	
	//-------------------Encapsulamento ---------------
	public int getContatorTalao() {
		return contadorTalao;
	}
	public void setContadorTalao(int contatorTalao) {
		this.contadorTalao = contadorTalao;
	}
	//----------------------Metodos---------------------
	public void pedirTalão() {
		this.contadorTalao++;
		if (contadorTalao == 3) {
			System.out.println("Limite de cheque atingidos");
		}else {
			super.debito(30.00);
		}
	}
}
