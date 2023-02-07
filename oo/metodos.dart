class Data {
  int? dia;
  int? mes;
  int? ano;
  
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2023;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;

  // print("${dataAniversario.dia}/${dataAniversario.dia}/${dataAniversario.dia}");
  // print("${dataCompra.dia}/${dataCompra.dia}/${dataCompra.dia}");
  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());
}