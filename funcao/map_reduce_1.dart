main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ]; 
  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var resutado = alunos
    .map(pegarApenasONome)
    .map(qtdeDetras)
    .map(dobro);

    print(resutado);
}