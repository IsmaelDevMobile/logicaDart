class carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;

  carro ([this.velocidadeMaxima = 200]);

  int acelerar() {
    if(velocidadeAtual + 5 >= velocidadeMaxima){
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }
int frear() {
  if(velocidadeAtual - 5 <= 0){
   velocidadeAtual = 0;
  } else {
    velocidadeAtual -= 5;
  }
  return velocidadeAtual;
 }
 bool estaNolimite(){
  return velocidadeAtual == velocidadeMaxima;
 }
 bool estaPrado(){
  return velocidadeAtual == 0;
 }
}
main() {
  var c1 =carro(320);
  while(!c1.estaNolimite()){
    print("A velocidade auta é ${c1.acelerar()} Km/h."); 
  }
  print("O carro chegou no máxmo com velocidade ${c1.velocidadeAtual} Km/h.");
  while(!c1.estaPrado()){
    print("A velocidade atual é ${c1.frear()} Km/h.");
  }
  print("O carro parou com velocidade ${c1.velocidadeAtual} Km/h.");
}