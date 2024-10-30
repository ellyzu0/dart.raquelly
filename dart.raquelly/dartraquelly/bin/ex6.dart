import 'dart:io';

void main(List<String> args) {
  int numero = 0;

  print("Digite um número:");
  numero = int.parse(stdin.readLineSync()!);

  //numero dividido por 2=int ent é par

  if (numero % 2 == 0) {
    print("Seu número é par.");
  } else {
    print("Seu número é impar.");
  }
}