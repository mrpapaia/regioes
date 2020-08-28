import 'package:flutter/widgets.dart';

class States {
  String name;
  Image flag;
  String regiao;
  States({this.name, this.flag, this.regiao});

  List<States> all() {
    var list = List<States>();

    list.add(States(
        name: "Goias",
        flag: Image(
          image: AssetImage("graphics/bandeira_goias.jpg"),
          width: 100,
        ),
        regiao: "centro"));
    list.add(States(
        name: "Matro Grosso",
        flag: Image(
          image: AssetImage("graphics/bandeira_matogrosso.jpg"),
          width: 100,
        ),
        regiao: "centro"));
    list.add(States(
        name: "Mato Grosso do Sul",
        flag: Image(
          image: AssetImage("graphics/bandeira_matogrossodosul.jpg"),
          width: 100,
        ),
        regiao: "centro"));
    list.add(States(
        name: "Distrito Federal",
        flag: Image(
          image: AssetImage("graphics/bandeira_brasilia.jpg"),
          width: 100,
        ),
        regiao: "centro"));
    list.add(States(
        name: "Acre",
        flag: Image(
          image: AssetImage("graphics/bandeira_acre.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Rondonia",
        flag: Image(
          image: AssetImage("graphics/bandeira_rondonia.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Amazonas",
        flag: Image(
          image: AssetImage("graphics/bandeira_amazonas.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Roraima",
        flag: Image(
          image: AssetImage("graphics/bandeira_roraima.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Para",
        flag: Image(
          image: AssetImage("graphics/bandeira_para.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Tocantins",
        flag: Image(
          image: AssetImage("graphics/bandeira_tocantins.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Amapa",
        flag: Image(
          image: AssetImage("graphics/bandeira_amapa.jpg"),
          width: 100,
        ),
        regiao: "norte"));
    list.add(States(
        name: "Maranhão",
        flag: Image(
          image: AssetImage("graphics/bandeira_maranhao.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Piaui",
        flag: Image(
          image: AssetImage("graphics/bandeira_piaui.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Ceara",
        flag: Image(
          image: AssetImage("graphics/bandeira_ceara.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Rio Grande do Norte",
        flag: Image(
          image: AssetImage("graphics/bandeira_riograndedonorte.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Paraiba",
        flag: Image(
          image: AssetImage("graphics/bandeira_paraiba.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Pernambuco",
        flag: Image(
          image: AssetImage("graphics/bandeira_pernambuco.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Alagoas",
        flag: Image(
          image: AssetImage("graphics/bandeira_alagoas.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Segipe",
        flag: Image(
          image: AssetImage("graphics/bandeira_sergipe.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Bahia",
        flag: Image(
          image: AssetImage("graphics/bandeira_bahia.jpg"),
          width: 100,
        ),
        regiao: "nordeste"));
    list.add(States(
        name: "Espirito Santo",
        flag: Image(
          image: AssetImage("graphics/bandeira_espiritosanto.jpg"),
          width: 100,
        ),
        regiao: "sudeste"));
    list.add(States(
        name: "Minas Gerais",
        flag: Image(
          image: AssetImage("graphics/bandeira_minasgerais.jpg"),
          width: 100,
        ),
        regiao: "sudeste"));
    list.add(States(
        name: "Rio de Janeiro",
        flag: Image(
          image: AssetImage("graphics/bandeira_riodejaneiro.jpg"),
          width: 100,
        ),
        regiao: "sudeste"));
    list.add(States(
        name: "São Paulo",
        flag: Image(
          image: AssetImage("graphics/bandeira_saopaulo.jpg"),
          width: 100,
        ),
        regiao: "sudeste"));
    list.add(States(
        name: "Parana",
        flag: Image(
          image: AssetImage("graphics/bandeira_parana.jpg"),
          width: 100,
        ),
        regiao: "sul"));
    list.add(States(
        name: "Santa Catarina",
        flag: Image(
          image: AssetImage("graphics/bandeira_santacatarina.jpg"),
          width: 100,
        ),
        regiao: "sul"));
    list.add(States(
        name: "Rio Grande do Sul",
        flag: Image(
          image: AssetImage("graphics/bandeira_riograndedosul.jpg"),
          width: 100,
        ),
        regiao: "sul"));

    return list;
  }

  @override
  String toString() {
    return 'States{name: $name, flag: $flag, regiao: $regiao}';
  }
}
