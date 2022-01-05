import 'package:valor_nulo/valor_nulo.dart' as valor_nulo;

void main() {
  int? valor;
  valor = 14;

  if (valor != null) {
    print("Valor informado $valor");
  } else {
    print("NullPointerException: Erro ao acessar um valor nulo na memoria");
  }
}
