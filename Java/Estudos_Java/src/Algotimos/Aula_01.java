package Algotimos;

import java.util.Scanner;

public class Aula_01 {
	
	@SuppressWarnings("resource")
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int a, b, c;
		float delta;
		float x1, x2;
		
		System.out.print("Equacao de segundo grau:\n");
		System.out.println("--------------------------------------------------");
		
		System.out.print("Informe o valor de A: ");
		a = leia.nextInt();
		
		System.out.println("");
		
		System.out.print("Informe o valor de B: ");
		b = leia.nextInt();
		
		System.out.println("");
		
		System.out.print("Informe o valor de C: ");
		c = leia.nextInt();
		
		System.out.println("--------------------------------------------------");
		
		System.out.println("Sua equacao e: " + a + "x2 + " + b + "x + " + c + " = 0 ");
		delta = (b*b) -4*a*c ;	
		
		System.out.println("Valor delta: " + delta);
		System.out.println("--------------------------------------------------");
		
		
		if (delta < 0) {
			System.out.println("Para delta negativo, nao existem raizes Reais!");
			
		} else if (delta == 0) {
			x1 = -b / (2 * a);
			System.out.println("Para delta zero, temos duas Raizes iguais a " + x1);
			
		} else {
			x1 = (float) ((-b + Math.sqrt(delta)) / (2+a));
			x2 = (float) ((-b - Math.sqrt(delta)) / (2+a));
			
			System.out.println("Para delta positivo, temos duas Raizes diferentes: \n");
			System.out.println("x1 = " + x1);
			System.out.println("x2 = " + x2);
			
		}
						
	}
	
}