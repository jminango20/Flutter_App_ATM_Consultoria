import 'package:flutter/material.dart';

class PantallaCliente extends StatefulWidget {
  @override
  _PantallaClienteState createState() => _PantallaClienteState();
}

class _PantallaClienteState extends State<PantallaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
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
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
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
                child: Column(
                  children: [
                    Image.asset("imagens/cliente1.png"),
                    Text("Software")
                  ],
                )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Column(
                    children: [
                      Image.asset("imagens/cliente2.png"),
                      Text("IT")
                    ],
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
