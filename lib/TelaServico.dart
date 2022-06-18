import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.teal,
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
                    child: Image.asset("img/detalhe_servico.png"))
              ]),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text("Serviço 1"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text("Acompanhamento de Projeto"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text("Serviço 3"),
              ),
            ]),
      )),
    );
  }
}
