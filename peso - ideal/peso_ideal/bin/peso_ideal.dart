import 'package:peso_ideal/peso_ideal.dart' as peso_ideal;

void main() {
  double altura = 1.85;

  double calculoFeminino = 62.1 * altura - 44.7;
  double calculoMasculino = 72.7 * altura - 58;

  print(calculoMasculino);
}
