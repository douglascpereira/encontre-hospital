import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Encontre Hospital"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(10.0, 40.0, 10.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Icon(Icons.add_location, size: 180.0, color: Colors.red),
                Padding(
                  padding: EdgeInsets.only(top: 30.0, bottom: 10.0),
                  child: Container(
                    height: 50.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "Consultar por Endereço",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                      color: Colors.red,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Container(
                    height: 50.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "Consultar por Nome",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                      color: Colors.red,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Container(
                    height: 50.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "Consultar por Proximidade",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                      color: Colors.red,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 10.0),
                  child: Text(
                        "Em caso de Emergência disque 193 ou 190",
                        style: TextStyle(color: Colors.red, fontSize: 40.0,
                            fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
               ],
            ),
          ),
    );
  }
}
