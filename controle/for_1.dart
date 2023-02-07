main() {
  for(int a = 1; a <= 10; a += 2) {
    print('a = $a');

  } 
  for(int b = 100; b >= 0; b -= 4){
    print('b = $b');
  }
  
  int b = 0;
  for(; b <= 10; b++){
    print('b = $b');
  }
  print('[FORA]b = $b');

  print('Fim'); 
}