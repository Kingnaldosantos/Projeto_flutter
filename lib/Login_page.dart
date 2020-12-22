import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Cadastro_escolha_page.dart';

class Login_page extends StatefulWidget {
  @override
  _Login_pageState createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  String email;
  String password;
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
              padding: const EdgeInsets.all(30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset('images/logo_branco.png'),
                    height: 200,
                    width: 200,
                  ),
                  TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.1),
                        hintText: "E-mail",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100.0)),
                            borderSide: BorderSide(color: Colors.white)),
                        prefixIcon: const Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                      )),
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(100.0)),
                            borderSide:
                                BorderSide(color: Colors.white24, width: 0.5)),
                        prefixIcon: const Icon(
                          Icons.lock_outline,
                          color: Colors.white,
                        ),
                      )),
                  Container(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        child: RaisedButton(
                          color: Colors.white,
                          onPressed: () {},
                          child: Text('Login'),
                          splashColor: Colors.grey,
                        ),
                      ),
                      Column(children: [
                        Container(
                            margin: EdgeInsets.only(left: 50),
                            child: GestureDetector(
                              child: Text(
                                'Cadastre-se',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Cadastro_escolha_page()),
                                );
                              },
                            )),
                        Container(
                          height: 5,
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 50),
                            child: Text(
                              'Esqueceu senha',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  color: Colors.white),
                            )),
                      ]),
                    ],
                  ),
                  Container(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.facebook, color: Colors.white),
                      Icon(FontAwesomeIcons.google, color: Colors.white),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
