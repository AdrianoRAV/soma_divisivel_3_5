import 'dart:io';
import 'desafioV2.dart';

void main() {
  print('Digite um número inteio');
  var input1 = stdin.readLineSync();
  var inteiro = int.parse(input1!);

  soma_divisiveis_por_3_ou_5(inteiro);
  // desafio(Resultado);

  // calcularPorcentagens(totalEleitores, votosNulos, votosBrancos, votosValidos);*/
}
