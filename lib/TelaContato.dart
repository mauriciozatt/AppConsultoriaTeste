import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),

      body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 30),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(top: 16),
                        child: Image.asset("img/detalhe_contato.png"))
                  ]),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Sememail@praticandoflutter.com.br"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Telefone: (11) 9999-9999"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Celular: (11) 99999-9999"),
                  ),
                ]),
          )),

    );
  }
}
