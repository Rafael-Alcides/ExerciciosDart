

void main() {
  int totalDeParcelas = 60;
  int parcelasPagas = 18;
  double valorDasPacelas = 566.78;

  double valorTotal = valorDasPacelas * totalDeParcelas;
  

  double saldoDevedor = ((parcelasPagas * valorDasPacelas) - valorTotal);
  double saldo = saldoDevedor * -1;
  


  print(
      "Valor total da Consorsio: RS ${valorTotal.toStringAsFixed(2)}\nSaldo devedor: RS ${saldo.toStringAsFixed(2)}");
}
