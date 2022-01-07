import 'package:calcular_desconto/calcular_desconto.dart' as calcular_desconto;

void main() {
  double valorInicial = 157.34;

  double desconto = valorInicial * (10 / 100);

  double valorFinal = valorInicial - desconto;

  print(
      "Preço do Produto: R\$ ${valorInicial.toStringAsFixed(2)} \nDesconto de 10%: R\$ ${desconto.toStringAsFixed(2)}\nPreço do produto com desconto: ${valorFinal.toStringAsFixed(2)}");
}
