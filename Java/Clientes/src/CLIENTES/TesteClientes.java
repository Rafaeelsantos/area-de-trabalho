package CLIENTES;

public class TesteClientes {

	public static void main(String[] args) {
		
		//// Criar um objeto da classe Cliente
		
        Clientes cliente1 = new Clientes("João da Silva", "123.456.789-00", 30, "Rua A, 123", 1000.0);  
        Clientes cliente2 = new Clientes("Maria Oliveira", "987.654.321-00", 25, "Rua B, 456", 1500.0);

        // Exibindo os dados dos clientes utilizando o método visualizar()
        System.out.println("Dados do Cliente 1: \n");
        cliente1.visualizar();
        System.out.println("\n_______________________________________________________________________________________\n");

        System.out.println("Dados do Cliente 2: \n");
        cliente2.visualizar();
    }

	}