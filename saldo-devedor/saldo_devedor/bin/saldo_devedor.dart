import 'package:saldo_devedor/saldo_devedor.dart' as saldo_devedor;

void main() {
  int totalDeParcelas = 60;
  int parcelasPagas = 18;
  double valorDasPacelas = 566.78;

  double valorTotal = valorDasPacelas * totalDeParcelas;
  String valorTotalString = valorTotal.toStringAsFixed(2);
  double saldoDevedor = (parcelasPagas * valorDasPacelas) - ( valorTotal);
  String saldoDevedorString = saldoDevedor.toStringAsFixed(2);
  print(saldoDevedor);

  print(
      "Valor total da Consorsio: RS $valorTotalString\nSaldo devedor: RS $saldoDevedorString");
}
