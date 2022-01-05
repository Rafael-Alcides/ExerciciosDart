import 'package:maior_menor/maior_menor.dart' as maior_menor;

void main() {
  int valor1 = 12;
  int valor2 = 43;

  if (valor1 == valor2) {
    print("valores iguais");
  } else if (valor1 > valor2) {
    print("Maior valor: $valor1\nMenor valor: $valor2");
  }else {
    print("Maior valor: $valor2\nMenor valor: $valor1");
  }
}
