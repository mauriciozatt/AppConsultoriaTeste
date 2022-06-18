import 'package:flutter/material.dart';
import 'package:appconsultoriateste/TelaCliente.dart';
import 'package:appconsultoriateste/TelaContato.dart';
import 'package:appconsultoriateste/TelaEmpresa.dart';
import 'package:appconsultoriateste/TelaServico.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

void _AbrirMenus(String vNomeMenu) {


     if(vNomeMenu == "EMPRESA" ){
       Navigator.push(
           context,
           MaterialPageRoute(builder: (context)=> TelaEmpresa())
       );
     }

      if (vNomeMenu == "SERVICO"){
        Navigator.push(context,
            MaterialPageRoute(builder: (context)=> TelaServico())
        );
      }

      if (vNomeMenu == "CLIENTE"){
        Navigator.push(context,
            MaterialPageRoute(builder: (context)=> TelaCliente())
        );
      }

     if (vNomeMenu == "CONTATO"){
       Navigator.push(context,
           MaterialPageRoute(builder: (context)=> TelaContato())
       );
     }

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Zatt Consultória"),
          backgroundColor: Colors.black,
        ),
        body: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("img/logo.png"),

              Padding(padding: EdgeInsets.all(30)),


              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    GestureDetector(
                      onTap: ()=> _AbrirMenus("EMPRESA"),
                      child: Image.asset("img/menu_empresa.png"),
                    ),

                    GestureDetector(
                      onTap: ()=> _AbrirMenus("SERVICO"),
                      child: Image.asset("img/menu_servico.png"),
                    )

                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    GestureDetector(
                      onTap: ()=> _AbrirMenus("CLIENTE"),
                      child: Image.asset("img/menu_cliente.png"),
                    ),

                    GestureDetector(
                      onTap: ()=> _AbrirMenus("CONTATO"),
                      child: Image.asset("img/menu_contato.png"),
                    ),

                  ],
                ),
              )
            ],
          ),
        ));
  }
}
