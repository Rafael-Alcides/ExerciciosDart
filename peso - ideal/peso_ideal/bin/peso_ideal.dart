import 'package:peso_ideal/peso_ideal.dart' as peso_ideal;

void main() {
  double altura = 1.85;
  num calculo;
  String sexo = "";

  if (sexo == "f" || sexo == "F") {
    calculo = 62.1 * altura - 44.7;
  print({calculo.toStringAsFixed(3)});
  } 
  
  else if (sexo == "m" || sexo == "M") {
    calculo = 72.7 * altura - 58;
    print({calculo.toStringAsFixed(3)});
  } 
  
  else {
    print("Escolha F ou f para FEMININO");
    print("Escolha M ou m para MASCULINO");
  }

}
