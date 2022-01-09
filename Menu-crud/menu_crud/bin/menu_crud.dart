import 'package:menu_crud/menu_crud.dart' as menu_crud;

void main() {
  String create = "C" ;
  String read = "R";
  String update = "U";
  String delete = "D";

  String escolha = update;

  switch (escolha) {
    case "C":
    case "c":
      {
        print("Cadastrar/inserir");
      }
      break;

    case "R":
    case "r":
      {
        print("Buscar / ler");
      }
      break;

    case "U":
    case "u":
      {
        print("Editar / Atualizar");
      }
      break;

    case "D":
    case "d":
      {
        print("Excluir / Apagar");
      }
      break;
    default:
        print("Entre com as Letras correspondentes com a operacao");
  }
}
