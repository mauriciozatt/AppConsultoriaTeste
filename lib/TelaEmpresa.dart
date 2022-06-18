import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Empresa"),
          backgroundColor: Colors.deepOrange,
        ),
        body:

        SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(16)),
                Row(
                  children: <Widget>[
                    Image.asset("img/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        "Sobre a Empresa",
                        style: TextStyle(
                          color: Colors.deepOrangeAccent,
                          fontSize: 26,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(
                      "Flying fish few by the space station. She learned that water bottles are no "
                          "longer just to hold liquid, but they're also status symbols. Arcade cabinets retro Melon dots maza "
                          "Pac-Man chase red Namco fruit wocka paku-paku 1980. The beauty of the sunset was obscured by "
                          "the industrial cranes."
                          ""
                          "Flying fish few by the space station. She learned that water "
                          "bottles are no longer just to hold liquid, but they're also status symbols. "
                          "Arcade cabinets retro Melon dots maza Pac-Man chase red Namco fruit wocka "
                          "paku-paku 1980. The beauty of the sunset was obscured by the industrial cranes."
                          "Flying fish few by the space station. She learned that water bottles are no longer just to hold liquid, but they're also status symbols. Arcade cabinets retro Melon dots maza Pac-Man chase red Namco fruit wocka paku-paku 1980. The beauty of the sunset was obscured by the industrial cranes."
                          "Flying fish few by the space station. She learned that water bottles are no longer just to hold liquid, but they're also status symbols. Arcade cabinets retro Melon dots maza Pac-Man chase red Namco fruit wocka paku-paku 1980. The beauty of the sunset was obscured by the industrial cranes."
                          "Flying fish few by the space station. She learned that water bottles are no longer just to hold liquid, but they're also status symbols. Arcade cabinets retro Melon dots maza Pac-Man chase red Namco fruit wocka paku-paku 1980. The beauty of the sunset was obscured by the industrial cranes."),
                )
              ],
            ),
        )


        );
  }
}
