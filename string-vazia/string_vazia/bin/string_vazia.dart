import 'package:string_vazia/string_vazia.dart' as string_vazia;

void main() {
  String? nome = "";
  

  if (nome.isEmpty) {
    print("Bem vindo (a) visitante!");
  } else {
    print("Bem vindo (a) $nome");
  }
}
