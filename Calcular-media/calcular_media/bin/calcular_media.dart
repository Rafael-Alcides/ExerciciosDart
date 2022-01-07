import 'package:calcular_media/calcular_media.dart' as calcular_media;

void main() {
  num nota1 = 7;
  num nota2 = 6.3;
  num nota3 = 8;

  num totalDeNotas = nota1 + nota2 + nota3;
  num mediaTotal = totalDeNotas / 3;


  print("Média: ${mediaTotal.toStringAsFixed(1)}");
}
