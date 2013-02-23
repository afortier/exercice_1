library exercice_1 ;

import 'dart:math';

part 'functions.dart'; 
exercice_1_1()  {
  var placement = 10000;
  var taux = 0.055;
  var ataux = 1.055; 
  var an = 10;
  var r = interet (placement, ataux, an);
  print (r);
}

void main() {
 print("Exercice 1");
 print('');
 exercice_1_1() ;
}

