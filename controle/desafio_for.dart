main() {
  print('\n');
  var arvores = ['#', '##', '###', '####', '#####', '######'];
  for (var arvore in arvores) {
    print('$arvore');
  }

  print('\n');
  var valor = '#';
  for (var i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }
  
  print('\n');
  for (var i = '#'; i != '#######'; i += '#') {
    print(i);
  }
}
