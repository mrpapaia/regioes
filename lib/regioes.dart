import 'package:flutter/widgets.dart';
import 'package:regioes/states.dart';

class Regioes {
  var name;
  var leading;
  List<States> listStates;

  Regioes brasil() {
    var brasil = Regioes();
    brasil.name = "Brasil";
    brasil.leading = Image(
      image: AssetImage("graphics/mapa_brasil.png"),
    );
    brasil.listStates = States().all();
    return brasil;
  }

  Regioes norte() {
    var norte = Regioes();
    norte.leading = Image(
      image: AssetImage("graphics/norte.png"),
    );
    norte.listStates = List<States>();
    for (var state in States().all()) {
      if (state.regiao == "norte") {
        norte.listStates.add(state);
      }
    }
    return norte;
  }

  Regioes nordeste() {
    var nordeste = Regioes();
    nordeste.leading = Image(
      image: AssetImage("graphics/nordeste.png"),
    );
    nordeste.listStates = List<States>();
    for (var state in States().all()) {
      if (state.regiao == "nordeste") {
        nordeste.listStates.add(state);
      }
    }
    return nordeste;
  }

  Regioes centro() {
    var centro = Regioes();
    centro.leading = Image(
      image: AssetImage("graphics/centro.png"),
    );
    centro.listStates = List<States>();
    for (var state in States().all()) {
      if (state.regiao == "centro") {
        centro.listStates.add(state);
      }
    }
    return centro;
  }

  Regioes sudeste() {
    var sudeste = Regioes();
    sudeste.leading = Image(
      image: AssetImage("graphics/suldeste.png"),
    );
    sudeste.listStates = List<States>();
    for (var state in States().all()) {
      if (state.regiao == "sudeste") {
        sudeste.listStates.add(state);
      }
    }
    return sudeste;
  }

  Regioes sul() {
    var sul = Regioes();
    sul.leading = Image(
      image: AssetImage("graphics/sul.png"),
    );
    sul.listStates = List<States>();
    for (var state in States().all()) {
      if (state.regiao == "sul") {
        sul.listStates.add(state);
      }
    }
    return sul;
  }
}
