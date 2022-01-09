import 'package:par_menor_50/par_menor_50.dart' as par_menor_50;

void main() {
  String result = "";

  for (int i = 1; i < 50; i++) {
    if (i % 2 == 0) {
      result += "$i ";
    }
  }
  print(result);
}
