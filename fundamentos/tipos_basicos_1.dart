/*
 -números (int e double)
 -string (string)
 -booleano (bool)
*/

main() {
   int n1 = 3;
   double n2 = -5.65.abs(); 
   double n3 = double.parse("12.765");
   num n4 =6;

   print(n1.abs() + n2 + n3 + n4); 
 
   n4 = 6.7;
   print(n1.abs() + n2 + n3 + n4);

   String s1 = "bom";
   String s2 = "dia";

   print(s1 + s2.toString() + "!!!");

   bool estachovendo = true;
   bool muitofrio = false;

   print(estachovendo && muitofrio);

   dynamic x = "Um texto bem legal";
   print(x);

   x = 123;
   print(x);
   
   x = false;
   print(x);

   var y = "Outro texto bem legau!";
   print(y);


}