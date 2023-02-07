class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3,10,2020);

  Data dataCompra = Data(1,1,1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;

  print(Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

}