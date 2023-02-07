class carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  carro ([this.velocidadeMaxima = 200]);

  int get velocidadeAtual{
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade){
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if(deltaValido && novaVelocidade >= 0){
      this._velocidadeAtual = novaVelocidade; 
    }
  }

  int acelerar() {
    if(_velocidadeAtual + 5 >= velocidadeMaxima){
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }
int frear() {
  if(_velocidadeAtual - 5 <= 0){
   _velocidadeAtual = 0;
  } else {
    _velocidadeAtual -= 5;
  }
  return _velocidadeAtual;
 }
 bool estaNolimite(){
  return _velocidadeAtual == velocidadeMaxima;
 }
 bool estaPrado(){
  return _velocidadeAtual == 0;
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
  c1.velocidadeAtual = 3;
  print("O carro parou com velocidade ${c1.velocidadeAtual} Km/h.");
}