//46. Faça um programa na Linguagem Dart que leia tenha 3 opções: 1 - Fatorial 2 - Quadrado de um número 3 - Volume de uma lata 4 – Sair do ProgramaUtilize os conceitos de funções em Dart
//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular nota de aluno
//Formula: Menu

import 'dart:io';
import 'dart:async';
import 'dart:convert';

void main() {
  List<String> ListUsernames = <String>[];
  String cmd = "x";
  
  while (cmd != "5") {
    print("Escolha uma opção (1-5): \n");
    print("1. Gravar username");
    print("2. Ver username");
    print("3. Editar username");
    print("5. Sair");

    cmd = stdin.readLineSync()!;

    if (cmd == "1") {
      print("Insira um nome: ");
      String name = stdin.readLineSync()!;
      ListUsernames.add(name);
      print("Adicionado!");

    } else if (cmd == "2") {
      print(ListUsernames);
    
    } else if (cmd == "3") {
      String name = stdin.readLineSync()!;
      int index = ListUsernames.indexOf(name);
       
    if (index == -1) {
      print("Esse nome não consta na lista.");
    } else {
      print("Insira um novo username: ");
      String nameEdit = stdin.readLineSync()!;
      ListUsernames[index] = nameEdit;
      print ("Alterado!");
      }

     
    } else if (cmd == "5") {
      print("Obrigado por usar!");
    } else {
      print("Opção incorreta");
    };
  }
}