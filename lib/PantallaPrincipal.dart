import 'package:app_atm_consultoria/PantallaContato.dart';
import 'package:app_atm_consultoria/PantallaEmpresa.dart';
import 'package:flutter/material.dart';

import 'PantallaCliente.dart';
import 'PantallaServico.dart';

class PantallaPrincipal extends StatefulWidget {
  @override
  _PantallaPrincipalState createState() => _PantallaPrincipalState();
}

class _PantallaPrincipalState extends State<PantallaPrincipal> {

  void _abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context)=>PantallaEmpresa()
        )
    );
  }

  void _abrirServico(){
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context)=>PantallaServico()
      )
    );
  }

  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context)=>PantallaCliente()
        )
    );
  }

  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context)=>PantallaContato()
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("imagens/logo.png"),
            Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: _abrirEmpresa,
                      child: Image.asset("imagens/menu_empresa.png"),
                    ),
                    GestureDetector(
                      onTap: _abrirServico,
                      child: Image.asset("imagens/menu_servico.png"),
                    )
                  ],
                ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("imagens/menu_contato.png"),
                  )
                ],
              ),
            )
            ],
        ),
      ),
    );
  }
}
