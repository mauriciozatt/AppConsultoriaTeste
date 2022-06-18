import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 30),
          child:
          Row(children: <Widget>[

            Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("img/cliente1.png"),
            ),

            Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("img/cliente2.png")),

          ]),
        ),
      ),
    );
  }
}
