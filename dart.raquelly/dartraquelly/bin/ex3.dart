import 'dart:io';

void main(List<String> args) {
  double ptri = 0;
  double stri = 0;
  double ttri = 0;
  double media = 0;

  print("Qual sua nota no primeiro trimestre?");
  ptri = double.parse(stdin.readLineSync()!);
  print("Qual sua nota no segundo trimestre?");
  stri = double.parse(stdin.readLineSync()!);
  print("Qual sua nota no terceiro trimestre?");
  ttri = double.parse(stdin.readLineSync()!);

  media = (ptri + stri + ttri) / 3;

  print("Sua média é: $media");
//70 pra cima = aprovado 
  if(media <=69) {
    print("$media Reprovado!");
  }else{
    if(media >=70)
      print("$media Parabens, você foi aprovado!");
  }
}