import 'package:dobro_num/dobro_num.dart' as dobro_num;

void main() {
  int numero = 22;
  bool numeroPor5 = numero % 5 == 0;

  if (numeroPor5) {
    print(numero + numero);
  } else {
    print("");
  }
}
