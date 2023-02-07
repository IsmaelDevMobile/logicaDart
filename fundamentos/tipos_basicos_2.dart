/*
  -list
  -set
  -map
*/  


// list
main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length); 
  
  var telafones = {
   'joão': '+55 (11) 96583-5639',
   'Maria': '+55 (21) 98456-3825',
   'Pedro': '+55 (88) 99630-8965',
   'João': '+55 (22) 77777-7777',
  };


   print(telafones is Map);
   print(telafones);
   print(telafones['João']);
   print(telafones.length); 
   print(telafones.keys);
   print(telafones.values);
   print(telafones.entries);
  
   var times = {'vasco', 'flamengo', 'fortaleza','são paulo'};
   print(times is Set);
   times.add('palmeras');
   times.add('palmeras');
   times.add('palmeras');
   print(times.length);
   print(times.contains('vasco'));
   print(times.first);
   print(times.last);
   print(times);


}