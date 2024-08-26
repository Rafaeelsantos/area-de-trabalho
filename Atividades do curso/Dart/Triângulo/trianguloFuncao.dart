bool ehTriangulo(num a, num b, num c) {

  if (a > b + c || b > a + c  || c > a + b) {
    return false;
  }

  else {
    return true;
  }
}

String tipoTriangulo(num a, num b, num c) {

  if (a == b && a == c) {
    return "O Triângulo é Equilatero\n";
  }

  else if (a == b || a == c || b == c) {
    return "O Triângulo é Isósceles\n";
  }

  else {
   return "O Triângulo é Escaleno\n";
  }
}