
import 'package:ano_bi/ano_bi.dart' as ano_bi;
import 'package:test/test.dart';

void main() {
  int ano = 1996;

  if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
    print("Ano: $ano é bissexto!");
  } else {
    print("");
  }
}
