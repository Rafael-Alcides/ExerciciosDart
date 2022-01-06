import 'package:menu_crud/menu_crud.dart' as menu_crud;

void main() {
  String create = "C" ;
  String read = "R";
  String update = "U";
  String delete = "D";

  String escolha = "u";

  switch (escolha) {
    case "C":
      {
        print("Cadastrar/inserir");
      }
      break;

    case "R":
      {
        print("Buscar / ler");
      }
      break;

    case "U":
      {
        print("Editar / Atualizar");
      }
      break;

    case "D":
      {
        print("Excluir / Apagar");
      }
  }
}
