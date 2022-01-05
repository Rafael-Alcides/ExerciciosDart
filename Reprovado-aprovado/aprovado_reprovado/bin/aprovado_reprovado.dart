import 'package:aprovado_reprovado/aprovado_reprovado.dart'
    as aprovado_reprovado;

void main() {
  double nota1 = 7;
  double nota2 = 6.3;
  double nota3 = 1;
  double nota4 = 5.5;
  double notaNecessaria = 6;

  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  print(media);

  if (media >= notaNecessaria) {
    print("Media: $media\nAprovado!");
  } else {
    print("Media: $media\nReprovado!");
  }
}
