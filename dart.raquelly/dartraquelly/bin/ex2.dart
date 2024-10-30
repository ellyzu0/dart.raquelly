import 'dart:io';

void main(List<String> args) {
  String nome = '';
  double altura = 0;
  double peso = 0;
  double imc = 0;

  print("Qual seu nome?");
  nome = stdin.readLineSync()!;
  print("Qual seu peso?");
  peso = double.parse(stdin.readLineSync()!);
  print("Qual sua altura");
  altura = double.parse(stdin.readLineSync()!);

  imc = peso / (altura * altura);

  print("$nome, seu imc é: ${imc.toStringAsFixed(2)}");
  //19 abaixo do peso 20 - 25 peso ideal 25> acima do peso
  if (imc <= 19) {
    print("$nome está abaixo do peso");
  } else {
    if (imc >= 20 && imc <= 25) {
      print("$nome está no peso ideal");
    } else {
      if (imc >= 25) {
        print("$nome está acima do peso");
      }
    }
  }
}
