package entities;

public class ContaBancaria {
	private int numero;
	private double saldo;
	
	public ContaBancaria(int numero, double saldo) {
		this.numero = numero;
		this.saldo = saldo;
	}
	
	public int getNumero() {
		return  numero;
	}
	
	public void  setNumero(int numero) {
		this.numero = numero; 
	}
	
	public double getSaldo() {
		return saldo; 
	}
	
	public void emiteExtrato() {
		System.out.println("NUMERO DA CONTA : "+ this.numero);
		System.out.println("SALDO DA CONTA : "+ this.saldo);
	}
	
	public void credito(double valor){
		//saldo = saldo + valor
		saldo += valor;
	}
	
	public double debitar(double valor) {
		if(valor<this.saldo) {
			this.saldo =- valor;
			return this.saldo;
		}else {
			System.out.println("Valor invalido");
			return this.saldo;
		}
	}
	
}
