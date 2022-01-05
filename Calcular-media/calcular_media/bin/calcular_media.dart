import 'package:calcular_media/calcular_media.dart' as calcular_media;

void main() {
  double nota1 = 7;
  double nota2 = 6.3;
  double nota3 = 8;

  double totalDeNotas = nota1 + nota2 + nota3;
  double mediaTotal = totalDeNotas / 3;

  final mediaFinal = mediaTotal.toStringAsFixed(1);

  print("Média: $mediaFinal");
}
