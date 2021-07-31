import 'package:flutter/material.dart';

class PantallaEmpresa extends StatefulWidget {
  @override
  _PantallaEmpresaState createState() => _PantallaEmpresaState();
}

class _PantallaEmpresaState extends State<PantallaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre la empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi blandit, quam at imperdiet ullamcorper, nisi neque hendrerit risus, vitae scelerisque velit sem quis dolor. Etiam ultrices odio tortor, sed accumsan erat pulvinar sed. Morbi eget metus sed orci fringilla iaculis at id odio. Etiam elementum lacus quis erat aliquet, at sollicitudin sem dignissim. In non faucibus turpis, aliquet lobortis ligula. Vivamus ut lectus sit amet libero tincidunt viverra."
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi blandit, quam at imperdiet ullamcorper, nisi neque hendrerit risus, vitae scelerisque velit sem quis dolor. Etiam ultrices odio tortor, sed accumsan erat pulvinar sed. Morbi eget metus sed orci fringilla iaculis at id odio. Etiam elementum lacus quis erat aliquet, at sollicitudin sem dignissim. In non faucibus turpis, aliquet lobortis ligula. Vivamus ut lectus sit amet libero tincidunt viverra."
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi blandit, quam at imperdiet ullamcorper, nisi neque hendrerit risus, vitae scelerisque velit sem quis dolor. Etiam ultrices odio tortor, sed accumsan erat pulvinar sed. Morbi eget metus sed orci fringilla iaculis at id odio. Etiam elementum lacus quis erat aliquet, at sollicitudin sem dignissim. In non faucibus turpis, aliquet lobortis ligula. Vivamus ut lectus sit amet libero tincidunt viverra."
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi blandit, quam at imperdiet ullamcorper, nisi neque hendrerit risus, vitae scelerisque velit sem quis dolor. Etiam ultrices odio tortor, sed accumsan erat pulvinar sed. Morbi eget metus sed orci fringilla iaculis at id odio. Etiam elementum lacus quis erat aliquet, at sollicitudin sem dignissim. In non faucibus turpis, aliquet lobortis ligula. Vivamus ut lectus sit amet libero tincidunt viverra."
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi blandit, quam at imperdiet ullamcorper, nisi neque hendrerit risus, vitae scelerisque velit sem quis dolor. Etiam ultrices odio tortor, sed accumsan erat pulvinar sed. Morbi eget metus sed orci fringilla iaculis at id odio. Etiam elementum lacus quis erat aliquet, at sollicitudin sem dignissim. In non faucibus turpis, aliquet lobortis ligula. Vivamus ut lectus sit amet libero tincidunt viverra."
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi blandit, quam at imperdiet ullamcorper, nisi neque hendrerit risus, vitae scelerisque velit sem quis dolor. Etiam ultrices odio tortor, sed accumsan erat pulvinar sed. Morbi eget metus sed orci fringilla iaculis at id odio. Etiam elementum lacus quis erat aliquet, at sollicitudin sem dignissim. In non faucibus turpis, aliquet lobortis ligula. Vivamus ut lectus sit amet libero tincidunt viverra."
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
