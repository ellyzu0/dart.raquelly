import 'dart:io';

void main(List<String> args) {
  String senha = "777";

  print("Digite uma senha:");
  senha = stdin.readLineSync()!;

//acertar a senha 777 
  if (senha == "777") {
    print("Você acertou seu fodido!");
  } else {
    print("Senha incorreta!");
    
  }
}