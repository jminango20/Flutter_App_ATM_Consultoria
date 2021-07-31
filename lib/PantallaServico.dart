import 'package:flutter/material.dart';

class PantallaServico extends StatefulWidget {
  @override
  _PantallaServicoState createState() => _PantallaServicoState();
}

class _PantallaServicoState extends State<PantallaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Servicios"),
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
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Servicios",
                      style: TextStyle(
                          fontSize: 20,
                          //color: Colors.blue
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Consultoria"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Atendimiento"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Entregas"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
