package entities;

public class Conta {
	//atributos
	private int numero; 
	private String cpf;
	private double sal;
	private boolean ativo;
	//construtor
	public Conta(int numero, String cpf) {
		super();
		this.numero = numero;
		this.cpf = cpf;
	}
	//construtor da illana
	/*public Conta(int numero, String cpf, boolean ativo) {
		super();
		this.numero = numero;
		this.cpf = cpf;
		this.ativo = ativo;
	}*/
	
	//encapsulamento  - getters and setters
	public int getNumero() {
		return numero;
	}
	
	public void setNumero(int numero) {
		this.numero = numero;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public double getSal() {
		return sal;
	}
	/*
	public void setSal(double sal) {
		this.sal = sal;
	}*/
	public boolean isAtivo() {
		return ativo;
	}
	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}
	
	
	
	
	//metodos
	
	public void credito(double valor) {
		this.sal = this.sal + valor;
		// saldo += valor;
	}
	public void debito(double valor) {
		if(valor == 0) {
			System.out.println("Debito vazio, imposs�vel realizar...");
		}
		else if(valor < 0) {
			System.out.println("Valor informado Negativo! Impossivel realizar...");
		}
		else if(valor > sal) {
			System.out.println("Saldo insulficiente, imposs�vel realizar");
		}
		else {
			//this.sal = this.sal - valor;
			sal -= valor;
		}
	}
	
	
	
	
	//seja o que Deus quiser..
	
	@Override
	public String toString() {
		return "Conta [numero=" + numero + ", cpf=" + cpf + ", sal=" + sal + ", ativo=" + ativo + "]";
	}
}
