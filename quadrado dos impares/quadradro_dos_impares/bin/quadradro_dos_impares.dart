import 'package:quadradro_dos_impares/quadradro_dos_impares.dart'
    as quadradro_dos_impares;

void main() {
  for (int i = 1; i <= 200; i++) {
    if (i % 2 != 0) {
      print("$i * $i == ${i * i}");
    }
  }
}
