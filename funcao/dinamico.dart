main() {
  juntar(1, 9);
  juntar('Bom', 'dia!!!');
  var resutado = juntar('O valor de PI é', 3.1415);
  print(resutado.toUpperCase());
}

String juntar(dynamic a, b){
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}