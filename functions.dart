part of exercice_1;

num interet(num a, var b, num c) {
  return a * pow(b, c);
}

num table(num x, num y){
  return x * y;
} 
  
ex_1_4(var a){
  var degres = a *(180/PI);
  var degresD = degres.toInt();
  var decDegres1 = degres - (degres.floor());
  var minutes = decDegres1 * 60;
  var minutesM = minutes.toInt();
  var decDegres2 = minutes-(minutes.floor());
  var secondes = decDegres2*60;
  var secondesS = secondes.toInt();
  print ('${a} Radians équivaut à ${degresD} Degrés, ${minutesM} Minutes, ${secondesS} Secondes');
}

int letterFrequency(String text) {
  String textWouthSpaces = text.replaceAll('\n', '').
      replaceAll('a', ''). replaceAll('b', '').
      replaceAll('c', '').replaceAll('d', '').
      replaceAll('e', '').replaceAll('f', '').
      replaceAll('g', '').replaceAll('h', '').
      replaceAll('i', '').replaceAll('j', '').
      replaceAll('k', '').replaceAll('l', '').
      replaceAll('m', '').replaceAll('n', '').
      replaceAll('o', 'o').replaceAll('p', '').
      replaceAll('q', '').replaceAll('r', '').
      replaceAll('s', '').replaceAll('t', '').
      replaceAll('u', '').replaceAll('v', '').
      replaceAll('w', '').replaceAll('x', '').
      replaceAll('y', '').replaceAll('z', '').
      replaceAll(' ', '').replaceAll('.', '').
      replaceAll('/', '').replaceAll(' " ','').
      replaceAll(' " ', '').replaceAll(',', '').
      replaceAll('è', '').replaceAll('È', '').
      replaceAll('ê', '').replaceAll('Ê', '').
      replaceAll('é', '').replaceAll('É', '').
      replaceAll('à', '').replaceAll('À', '').
      replaceAll('ï', '').replaceAll('Ï', '').
      replaceAll('ë', '').replaceAll('Ë', '').
      replaceAll('ç', '').replaceAll('Ç', '');
  List charList = textWouthSpaces.split('');
  charList.sort((m,n) => m.compareTo(n));
  var charMap = {};
  for (var char in charList) {
    if (char == 'o') {
    charMap [char] = charMap.putIfAbsent(char, () => 0) +1; 
    }
  }
  return charMap['o'];
      }

ex_1_5(var text) {
  print ("Le nombre d'occurences du caractere o: ${letterFrequency(text)}");
}


String reverse(String s) {
  StringBuffer sb=new StringBuffer();
  for (int i=s.length-1;i>=0; i--) {
    sb.write(s[i]);
  }
  return sb.toString();
}

ex_1_6(var mot) {
  print('Le Mot: ${mot}');
  print('Le mot renversé:${reverse(mot)}');
  print('Est-ce un palindrome? --> ${mot == reverse(mot)}');
}


ex_1_7(var prenoms) {
  var countunder6 = prenoms.where((p) => p.length < 6);
  var countover6 = prenoms.where((p) => p.length >= 6);
  print('Mots ayant moins de 6 lettre: ${countunder6.toList()}');
  print('Mots ayant 6 lettres ou plus: ${countover6.toList()}');
}

ex_1_8(var n) {
  if (n >= 90) {
    print('La note est A');
  }
  if (n < 90) while (n >= 80) {
    print('La note est B');
    break;
  }
  if (n < 80) while (n >= 70) {
    print('La note est C');
    break;
  }
  if (n < 70) while (n >= 60) {
    print('La note est D');
    break;
  }
  if (n < 60) {
    print('La note est E');
  }
}

String abc = 'Jean-Michel Marc Vanessa Anne Maximilien Alexandre-Benoit Louise';
List lettre = abc.split(' ');
int getlengt;
print ('${getlength}');

ex_1_10(String ph) {
  List mot = ph.split(' ');
  int get length {
    int count = 0;
    Iterator it = iterator;
   while (it.moveNext()){
     count++;
   }
   return count
  }
  
}

