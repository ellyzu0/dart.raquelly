import 'dart:io';

void main(List<String> args) {
  String nome = '';

  print("Qual seu nome?");
  nome = stdin.readLineSync()!.toLowerCase();

  //nomes que nao forem Maria, João ou Julia não são genericos

  if (nome == "maria") {
    print("Seu nome é genérico.");
  } else {
    if (nome == "joão") {
      print("Seu nome é genérico.");
    } else {
      if (nome == "julia") {
        print("Seu nome é genérico.");
      } else {
        if (nome == "raquelly") {
          print("Seu nome é especial, parabens!");
        } else {
          print("Seu nome não é genérico.");
        }
      }
    }
  }
}
