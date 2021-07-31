import 'package:flutter/material.dart';

class PantallaContato extends StatefulWidget {
  @override
  _PantallaContatoState createState() => _PantallaContatoState();
}

class _PantallaContatoState extends State<PantallaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacto"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contactos",
                      style: TextStyle(
                        fontSize: 20,
                        //color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Telefone: 182829129191"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Email: contactos@atm.com"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Pagina Web: www.atm.com"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
