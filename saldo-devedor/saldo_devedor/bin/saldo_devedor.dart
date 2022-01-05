

void main() {
  int totalDeParcelas = 60;
  int parcelasPagas = 18;
  double valorDasPacelas = 566.78;

  double valorTotal = valorDasPacelas * totalDeParcelas;
  String valorTotalString = valorTotal.toStringAsFixed(2);

  double saldoDevedor = ((parcelasPagas * valorDasPacelas) - valorTotal);
  double saldo = saldoDevedor * -1;
  String saldoDevedorString = saldo.toStringAsFixed(2);


  print(
      "Valor total da Consorsio: RS $valorTotalString\nSaldo devedor: RS $saldoDevedorString");
}
