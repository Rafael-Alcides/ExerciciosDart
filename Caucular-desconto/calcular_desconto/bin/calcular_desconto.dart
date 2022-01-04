import 'package:calcular_desconto/calcular_desconto.dart' as calcular_desconto;

void main() {
  double valorInicial = 157.34;

  double desconto = valorInicial * (10 / 100);

  double valorFinal = valorInicial - desconto;

  print("Preço do Produto: $valorInicial \nDesconto de 10%: $desconto\nPreço do produto com desconto: $valorFinal");
}
