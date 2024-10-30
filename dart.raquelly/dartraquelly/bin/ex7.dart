import 'dart:io';

void main(List<String> args) {
  String nome = "";
  String sobrenome = "";
  String nomeCompleto = "";

  print("Digite seu nome: ");
  nome = stdin.readLineSync()!;
  print("Digite seu sobrenome");
  sobrenome = stdin.readLineSync()!;

  nomeCompleto = nome + " " + sobrenome;
  print("$nomeCompleto, seja bem vindo(a)!");

  
}