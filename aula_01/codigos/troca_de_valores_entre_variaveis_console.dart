import 'dart:io'; 

void main() {
  print("Informe seu nome"); 

  String nome = stdin.readLineSync(); 
  
  print("Olá, $nome!");
}