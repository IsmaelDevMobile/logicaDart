import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  bool estachovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  bool estafrio = stdin.readLineSync() == "s";

  String resultado = estachovendo && estafrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estachovendo && estafrio ? "Azarado!" : "Sortudo!");


}