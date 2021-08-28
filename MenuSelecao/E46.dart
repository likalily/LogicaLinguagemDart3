//46. Faça um programa na Linguagem Dart que leia tenha 3 opções: 1 - Fatorial 2 - Quadrado de um número 3 - Volume de uma lata 4 – Sair do ProgramaUtilize os conceitos de funções em Dart
//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular nota de aluno
//Formula: Menu

import 'dart:io';

void main() {
  List<String> ListUsernames = <String>[];
  String cmd = "x";

  while (cmd != "4") {
    print("Escolha uma opção (1-4): \n");
    print("1. Fatorial");
    print("2. Quadrado de um número");
    print("3. Volume de uma lata");
    print("4. Sair");

    cmd = stdin.readLineSync()!;

    if (cmd == "1") {
      int Soma = 0;

      for (int i = 1; i <= 100; i++) {
        Soma = Soma + i + 0;
        print('$Soma');
      }
    } else if (cmd == "2") {
      double NUMERO;
      double Q;

      print("Digite um número");
      NUMERO = double.parse(stdin.readLineSync()!);

      Q = NUMERO * NUMERO;

      print("O quadrado é " + Q.toString());

    } else if (cmd == "3") {
  double a = 3.14159;
  double RAIO2;
  double ALTURA;
  double VOLUME;

//entrada de dados
  print("Digite o raio da lata de óleo:");
  RAIO2 = double.parse(stdin.readLineSync()!);
  print("Digite a altura da lata de óleo");
  ALTURA = double.parse(stdin.readLineSync()!);
 
//processamento
  VOLUME = a * RAIO2 * ALTURA;

//saida
  print("O volume da lata de óleo é: " + VOLUME.toString());

    } else if (cmd == "4") {
      print("Obrigado por usar!");
    } else {
      print("Opção incorreta");
    }
  }
}

