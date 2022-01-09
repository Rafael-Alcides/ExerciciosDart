import 'package:impar_valor_informado/impar_valor_informado.dart'
    as impar_valor_informado;

void main() {
  int valorinfomado = 11;
  String result = "";

  for (int i = 1; i <= valorinfomado; i++) {
    if (valorinfomado % 2 != 0) {
      if (i < valorinfomado) {
        result += "$i, ";
      } else {
        result += "$i.";
      }
    }
  }
  print(result);
}
