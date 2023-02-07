main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  // Interpolação
  String frase2 = "$nome está $status pq tirou nota $nota!";
  // Concatenação
  String frase1 = nome + "está" + status + "pq tirou nota" + nota.toString() + "!";
  

  print(frase1);
  print(frase2);

  // Interpolação
  print("30 * 30 = ${30 * 30}");
  // Concatenação
  print("30 * 30 = " + (30 * 30).toString());
  
}