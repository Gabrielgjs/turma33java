package entities;

public class ContaJava {
	private int numero;
	private String nomeCliente;
	private double saldo;
	//---------------------- CONSTRUTOR-------------------------
	public ContaJava(int numero, String nomeCliente) {
		super();
		this.numero = numero;
		this.nomeCliente = nomeCliente;
	}
	//----------------------ENCAPSULAMENTO----------------------
	public int getNumero() {
		return numero;
	}
	public void setNumero(int numero) {
		this.numero = numero;
	}
	public String getNomeCliente() {
		return nomeCliente;
	}
	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}
	public double getSaldo() {
		return saldo;
	}
	/*public void setSaldo(double saldo) {
		this.saldo = saldo;
	}*/
	
	//-----------------------M�TODOS-------------------------
	
	public void debito(double valor) {
		if (valor < 0) {
			if(valor > saldo) {
				
				System.out.println("Voc� n�o possui saldo suficiente ");
			}else {
				this.saldo -= valor;
			}
		}
	}
	public void credito(double valor) {
		if(valor < 0) {
			System.out.println("Voc� n�o pode efetuar este tipo de opera��o");
		}else {
			this.saldo += valor;
		}
	}
	
	
}
