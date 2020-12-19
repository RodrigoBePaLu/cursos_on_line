void main() {
  int valor1 = 1;
  int valor2 = 2;
  
  print('Antes da troca');
  print('--------------');
  
  print('Valor 1: $valor1');
  print('Valor 2: $valor2');
  
  int variavelAuxiliar = valor1;
  valor1 = valor2;
  valor2 = variavelAuxiliar;
  
  print('\n\nApós da troca');
  print('-------------');
  
  print('Valor 1: $valor1');
  print('Valor 2: $valor2');
}