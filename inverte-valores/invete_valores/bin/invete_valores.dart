import 'package:invete_valores/invete_valores.dart' as invete_valores;

void main() {
  int valorA = 3;
  int valorB = 5;
  int armagenar = valorA;

  print("Valores Originais: \n\nValor A: $valorA\nValor B: $valorB\n");

  valorA = valorB;
  valorB = armagenar;
  
  print("Valores Invertidos: \n\nValor A: $valorA\nValor B: $valorB");
}
