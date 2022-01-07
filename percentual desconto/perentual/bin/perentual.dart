import 'package:perentual/perentual.dart' as perentual;

void main() {
   double valorInicial = 500, valorDesconto = 10;

  double desconto = valorInicial * (valorDesconto / 100);

  double valorFinal = valorInicial - desconto;

  print("Preço do Produto: $valorInicial \nDesconto de 10%: $desconto\nPreço do produto com desconto: $valorFinal");
}
