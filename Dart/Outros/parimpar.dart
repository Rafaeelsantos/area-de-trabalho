void main () {

  print(parimpar(12));

}

String parimpar(num a) {

  if(a % 2 == 0) {
  return 'PAR';
}

else if(a == 0) {
  return 'ZERO';
}
  
else {
  return 'IMPAR';
}

}