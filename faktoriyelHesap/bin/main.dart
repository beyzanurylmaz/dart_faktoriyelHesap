import 'dart:math';

void main(List<String> args) {
  Random rnd = Random();
  int sayi = rnd.nextInt(10);
  int faktoriyel = 1;
  for (var i = 1; i <= sayi; i++) {
    faktoriyel *= i;
  }

  print("$sayi sayısının faktoriyeli => $faktoriyel");
}
