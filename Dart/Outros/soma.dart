void main() {

  num resultado = soma(12, 32);
  print("\n$resultado\n");

  resultado = soma(1, 3);
  print("$resultado\n");

  resultado = soma(2, 32);
  print("$resultado\n");

  soma(12, 32);
  print(resultado);

}

num soma(num a, num b) {
  return a + b;
}