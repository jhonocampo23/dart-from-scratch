import 'dart:io';

void main(){
  print("Ingrese el primer número: ");
  double? a = double.tryParse(stdin.readLineSync()!);
  print("Ingrese el segundo número: ");
  double? b = double.tryParse(stdin.readLineSync()!);

  const indeterminado = "indeterminado";
  if (a != null && b != null){
    print("Suma: ${a + b}, resta ${a - b}, Multiplicación: ${a * b}, División: ${(b != 0 ? a / b : indeterminado)}");
  } else {
    print("Por favor, ingrese valores numéricos válidos.");
  }
}