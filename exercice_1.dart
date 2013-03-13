library exercice_1 ;

import 'dart:math';

part 'functions.dart'; 
exercice_1_1()  {
  var placement = 10000;
  var taux = 1.055;
  var r =""; 
  for (var i = 1; i<= 10; i++){
  r = interet (placement, taux, i); 
  print(r);
  }
}

exercice_1_2() {
 var x= 14;
 var y = 0;
 while (y <= 99) {
   print(table(x, y));
   y++;
 }
}

exercice_1_3() {
  print('    *');
  print('   ***');
  print('  *****');
  print(' *******');
  print('*********');
}

exercice_1_4() {
  var a = 2; // prenons, par exemple, une valeur de 2 radians
  ex_1_4(a);
}

exercice_1_5() {
  var text = 'Nous mangeons des boulettes';
  ex_1_5(text); 
}

exercice_1_6() {
  var mot = 'laval';
  ex_1_6(mot);
}

exercice_1_7() {
  var prenoms = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
  ex_1_7(prenoms);
}

exercice_1_8() {
  var n = 75;
  ex_1_8(n);
}

exercice_1_9() {
  List prenoms= ['Jean-Michel','Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoit', 'Louise' ];
  ex_1_9(prenoms);
}

exercice_1_10() {
  var ph = 'Le chien mange du pain';
  ex_1_10(ph);
}


void main() {
 print("Exercice 1");
 exercice_1_1() ;
 print('');
 print("Exercice 2");
 exercice_1_2();
 print('');
 print("Exercice 3");
 exercice_1_3();
 print('');
 print("Exercice 4");
 exercice_1_4();
 print('');
 print ("Exercice 5");
 exercice_1_5();
 print('');
 print ("Exercice 6");
 exercice_1_6();
 print('');
 print ("Exercice 7");
 exercice_1_7();
 print('');
 print ("Exercice 8");
 exercice_1_8();
 print('');
 print ("Exercice 9");
 exercice_1_9();
 print('');
 print ("Exercice 10");
 exercice_1_10();
}

