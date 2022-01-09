import 'package:estatistica_equipe/estatistica_equipe.dart'
    as estatistica_equipe;
import 'package:test/test.dart';

void main() {
  List equipe = [
    {
      "nome": "RAFAEL",
      "saques": 8,
      "saquesEfetivos": 4,
      "bloqueios": 18,
      "bloqueiosEfetivos": 12,
      "ataques": 2,
      "ataquesEfetivos": 1
    },
    {
      "nome": "MARCELO",
      "saques": 15,
      "saquesEfetivos": 10,
      "bloqueios": 8,
      "bloqueiosEfetivos": 5,
      "ataques": 21,
      "ataquesEfetivos": 10
    },
    {
      "nome": "ALAN",
      "saques": 11,
      "saquesEfetivos": 6,
      "bloqueios": 14,
      "bloqueiosEfetivos": 12,
      "ataques": 15,
      "ataquesEfetivos": 11
    },
    {
      "nome": "ADRIANO",
      "saques": 11,
      "saquesEfetivos": 5,
      "bloqueios": 10,
      "bloqueiosEfetivos": 8,
      "ataques": 18,
      "ataquesEfetivos": 12
    },
    {
      "nome": "BIGU",
      "saques": 9,
      "saquesEfetivos": 2,
      "bloqueios": 15,
      "bloqueiosEfetivos": 12,
      "ataques": 15,
      "ataquesEfetivos": 10
    },
    {
      "nome": "TETECO",
      "saques": 10,
      "saquesEfetivos": 3,
      "bloqueios": 10,
      "bloqueiosEfetivos": 8,
      "ataques": 12,
      "ataquesEfetivos": 8
    }
  ];

  int numeroJogadores = equipe.length;
  num totalSaques = 0,
      totalSaquesEfetivos = 0,
      totalBloqueios = 0,
      totalBloqueiosEfetivos = 0,
      totalAtaques = 0,
      totalAtaquesEfetivos = 0;

  for (int i = 0; i < numeroJogadores; i++) {
    int saques = equipe[i]["saques"];
    int saquesEfetivos = equipe[i]["saquesEfetivos"];
    int bloqueios = equipe[i]["bloqueios"];
    int bloqueiosEfetivos = equipe[i]["bloqueiosEfetivos"];
    int ataques = equipe[i]["ataques"];
    int ataquesEfetivos = equipe[i]["ataquesEfetivos"];

    print("Jogador: ${equipe[i]['nome']}");
    print(
        "Saques; $saquesEfetivos/$saques (${(saquesEfetivos / saques * 100).toStringAsFixed(1)})");
    print(
        "Bloqueios: $bloqueiosEfetivos/$bloqueios (${(bloqueiosEfetivos / bloqueios * 100).toStringAsFixed(1)}%)");
    print(
        "Aaques: $ataquesEfetivos/$ataques (${(ataquesEfetivos / ataques * 100).toStringAsFixed(1)}%)\n");

    totalSaques += saques;
    totalSaquesEfetivos += saquesEfetivos;
    totalBloqueios += bloqueios;
    totalBloqueiosEfetivos += bloqueiosEfetivos;
    totalAtaques += ataques;
    totalAtaquesEfetivos += ataquesEfetivos;
    
  }

  print("Resultado (Equipe)");
  print("pontos de saques: $totalSaquesEfetivos/$totalSaques (${(totalSaquesEfetivos / totalSaques * 100).toStringAsFixed(1)}%)");
  print("pontos de bloqueios: $totalBloqueiosEfetivos/$totalBloqueios (${(totalBloqueiosEfetivos / totalBloqueios * 100).toStringAsFixed(1)}%)");
  print("pontos de Ataques: $totalAtaquesEfetivos/$totalAtaques (${(totalAtaquesEfetivos / totalAtaques * 100).toStringAsFixed(1)}%)");

}
