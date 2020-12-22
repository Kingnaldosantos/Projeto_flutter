import 'package:flutter/material.dart';
import 'Login_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cadastro_clientes_page extends StatefulWidget {
  @override
  _Cadastro_clientes_pageState createState() => _Cadastro_clientes_pageState();
}

class _Cadastro_clientes_pageState extends State<Cadastro_clientes_page> {
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
                                height: 150,
                                width: 150,
                              ),
                              TextFormField(
                                style: TextStyle(color: Colors.white),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(color: Colors.white),
                                  filled: true,
                                  fillColor: Colors.white.withOpacity(0.1),
                                  hintText: "Nome Completo",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(100.0)),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  prefixIcon: const Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                height: 20,
                              ),
                              TextFormField(
                                style: TextStyle(color: Colors.white),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(color: Colors.white),
                                  filled: true,
                                  fillColor: Colors.white.withOpacity(0.1),
                                  hintText: "CPF",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(100.0)),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  prefixIcon: const Icon(
                                    FontAwesomeIcons.solidIdCard,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                height: 20,
                              ),
                              TextFormField(
                                style: TextStyle(color: Colors.white),
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(color: Colors.white),
                                  filled: true,
                                  fillColor: Colors.white.withOpacity(0.1),
                                  hintText: "E-mail",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(100.0)),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  prefixIcon: const Icon(
                                    Icons.email,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                height: 20,
                              ),
                              TextFormField(
                                  style: TextStyle(color: Colors.white),
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(
                                      color: Colors.white,
                                    ),
                                    filled: true,
                                    fillColor: Colors.white.withOpacity(0.1),
                                    hintText: "Senha",
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(100.0)),
                                        borderSide: BorderSide(
                                            color: Colors.white24, width: 0.5)),
                                    prefixIcon: const Icon(
                                      Icons.lock_outline,
                                      color: Colors.white,
                                    ),
                                  )),
                              Container(
                                height: 10,
                              ),
                              RaisedButton(
                                color: Colors.white,
                                onPressed: () {},
                                child: Text('Cadastrar'),
                              )
                            ]),
                      ),
                    )))));
  }
}
