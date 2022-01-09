import 'package:ate_o_valor_informado/ate_o_valor_informado.dart'
    as ate_o_valor_informado;

void main() {
  int valor = 9;
  String result = "";

  for (int i = 1; i <= valor; i++) {
    if (i < valor) {
      result += "$i, ";
    } else {
      result += "$i.";
    }
  }
  print(result);
}
