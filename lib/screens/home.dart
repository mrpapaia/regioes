import 'package:flutter/material.dart';
import 'package:regioes/regioes.dart';
import 'components/nav_draw.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Regioes _regiao = Regioes().brasil();

  Function _change(Regioes regiao) {
    setState(() {
      _regiao = regiao;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Regiões do Brasil"),
        ),
        drawer: NavigationDrawer(_change),
        body: TabBarView(children: [
          _regiao.leading,
          ListView.builder(
            itemCount: _regiao.listStates.length,
            itemBuilder: (BuildContext ctx, int index) {
              return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Center(
                          child: _regiao.listStates[index].flag,
                        ),
                        height: 50,
                      ),
                      Container(
                        width: 250,
                        child: Center(
                          child: Text(_regiao.listStates[index].name),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 10,
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ],
              );
            },
          ),
        ]),
        bottomSheet: Container(
          height: 50,
          color: Colors.blue,
          child: TabBar(
            tabs: [
              Text(
                "Informações",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                "Estados",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
            indicatorColor: Colors.white,
            labelColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
