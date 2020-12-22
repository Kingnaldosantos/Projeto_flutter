import 'package:flutter/material.dart';
import 'Cadastro_cliente_page.dart';
import 'Cadastro_barbeiro_page.dart';

class Cadastro_escolha_page extends StatefulWidget {
  @override
  _Cadastro_escolha_pageState createState() => _Cadastro_escolha_pageState();
}

class _Cadastro_escolha_pageState extends State<Cadastro_escolha_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/bg_login.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: SingleChildScrollView(
                child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: Container(
                      color: Colors.black.withOpacity(0.5),
                      child: Padding(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Image.asset('images/logo_branco.png'),
                                height: 200,
                                width: 200,
                              ),
                              Text('Escolha uma das opções abaixo',
                                  style: TextStyle(color: Colors.white)),
                              Container(
                                height: 20,
                              ),
                              RaisedButton(
                                splashColor: Colors.grey,
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Cadastro_clientes_page()),
                                  );
                                },
                                child: Text('Cadastro para Cliente'),
                              ),
                              Container(
                                height: 20,
                              ),
                              RaisedButton(
                                splashColor: Colors.grey,
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Cadastro_barbeiro_page()),
                                  );
                                },
                                child: Text('Cadastro para Barbeiro'),
                              ),
                            ]),
                      ),
                    )))));
  }
}
