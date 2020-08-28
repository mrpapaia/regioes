import 'package:flutter/material.dart';

import '../../regioes.dart';

class NavigationDrawer extends StatelessWidget {
  final Function _change;
  NavigationDrawer(this._change);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("User"),
            accountEmail: Text("user@mail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text(
                "U",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Image(
              image: AssetImage("graphics/mapa_brasil.png"),
              width: 40,
            ),
            title: Text("Brasil"),
            onTap: () {
              _change(Regioes().brasil());
            },
          ),
          ListTile(
            leading: Image(
              image: AssetImage("graphics/mapa_norte.png"),
              width: 40,
              color: Colors.green,
            ),
            title: Text("Região Norte"),
            onTap: () {
              _change(Regioes().norte());
            },
          ),
          ListTile(
              leading: Image(
                image: AssetImage("graphics/mapa_nordeste.png"),
                width: 40,
                color: Colors.blue,
              ),
              title: Text("Região Nordeste"),
              onTap: () {
                _change(Regioes().nordeste());
              }),
          ListTile(
              leading: Image(
                  image: AssetImage("graphics/mapa_centrooeste.png"),
                  width: 40,
                  color: Colors.purple),
              title: Text("Região Centro-Oeste"),
              onTap: () {
                _change(Regioes().centro());
              }),
          ListTile(
              leading: Image(
                image: AssetImage("graphics/mapa_sudeste.png"),
                width: 40,
                color: Colors.red,
              ),
              title: Text("Região Sudeste"),
              onTap: () {
                _change(Regioes().sudeste());
              }),
          ListTile(
              leading: Image(
                image: AssetImage("graphics/mapa_sul.png"),
                width: 40,
                color: Colors.yellow,
              ),
              title: Text("Região Sul"),
              onTap: () {
                _change(Regioes().sul());
              }),
        ],
      ),
    );
  }
}
