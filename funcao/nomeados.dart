main() {
  saudarPesoas(nome: "João", idade: 33);
  saudarPesoas(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2021, mes: 12);
}

saudarPesoas({String nome = "João", int idade = 30}) {
  print("Olá $nome nem parece que vocé tem $idade anos.");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}){
  print('$dia/$mes/$ano');
}