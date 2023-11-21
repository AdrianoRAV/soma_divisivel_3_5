import 'dart:io';
import 'desafio.dart';

void main() {
  print('Digite um número inteio');
  var input = stdin.readLineSync();
  var inteiro = int.parse(input!);
  desafio(inteiro);
}
