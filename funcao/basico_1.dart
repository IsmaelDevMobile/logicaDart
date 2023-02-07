import 'dart:math';

main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(4,3);
  somaDoisNumerosQuaisqQuer();
}

void somaComPrint(int a, int b,) {
  print(a + b);
}

void somaDoisNumerosQuaisqQuer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 e $n2.');
  print(n1 + n2);
}