import 'package:flutter/material.dart';
import 'Cadastro_cliente_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cadastro_barbeiro_page extends StatefulWidget {
  @override
  _Cadastro_barbeiro_pageState createState() => _Cadastro_barbeiro_pageState();
}

class _Cadastro_barbeiro_pageState extends State<Cadastro_barbeiro_page> {
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
                          child: ListView(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    child:
                                        Image.asset('images/logo_branco.png'),
                                    height: 150,
                                    width: 150,
                                  ),
                                  TextFormField(
                                    style: TextStyle(color: Colors.white),
                                    decoration: InputDecoration(
                                      hintStyle: TextStyle(color: Colors.white),
                                      filled: true,
                                      fillColor: Colors.white.withOpacity(0.1),
                                      hintText: "Nome da Barbearia ou do Dono",
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
                                      hintText: "CNPJ ou CPF",
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
                                    height: 10,
                                  ),
                                  TextFormField(
                                      style: TextStyle(color: Colors.white),
                                      decoration: InputDecoration(
                                        hintStyle: TextStyle(
                                          color: Colors.white,
                                        ),
                                        filled: true,
                                        fillColor:
                                            Colors.white.withOpacity(0.1),
                                        hintText: "E-mail",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100.0)),
                                            borderSide: BorderSide(
                                                color: Colors.white)),
                                        prefixIcon: const Icon(
                                          Icons.email,
                                          color: Colors.white,
                                        ),
                                      )),
                                  Container(
                                    height: 10,
                                  ),
                                  TextFormField(
                                      style: TextStyle(color: Colors.white),
                                      obscureText: true,
                                      decoration: InputDecoration(
                                        hintStyle: TextStyle(
                                          color: Colors.white,
                                        ),
                                        filled: true,
                                        fillColor:
                                            Colors.white.withOpacity(0.1),
                                        hintText: "Senha",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(100.0)),
                                            borderSide: BorderSide(
                                                color: Colors.white24,
                                                width: 0.5)),
                                        prefixIcon: const Icon(
                                          Icons.lock_outline,
                                          color: Colors.white,
                                        ),
                                      )),
                                  Container(
                                    height: 50,
                                  ),
                                  Text(
                                    'Dias para agendamento',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Container(
                                    height: 50,
                                  ),
                                  Container(
                                    height: 200,
                                    child: ListView(
                                      children: [
                                        CheckboxListTile(
                                            title: Text(
                                              'Domingo',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              'Segunda',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              'Terça',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              'Quarta',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              'Quinta',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              'Sexta',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              'Sabado',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                  ),
                                  Text(
                                    'Horarios para agendamento',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Container(
                                    height: 50,
                                  ),
                                  Container(
                                    height: 200,
                                    child: ListView(
                                      children: [
                                        CheckboxListTile(
                                            title: Text(
                                              '08:00 ate 09:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '09:00 até 10:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '10:00 até 11:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '11:00 até 12:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '12:00 até 13:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '13:00 até 14:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '14:00 até 15:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '15:00 até 16:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '16:00 até 17:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '17:00 até 18:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '18:00 até 19:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '19:00 até 20:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '20:00 até 21:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                        CheckboxListTile(
                                            title: Text(
                                              '21:00 até 22:00',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            value: true,
                                            onChanged: null),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                  ),
                                  RaisedButton(
                                    color: Colors.white,
                                    onPressed: () {},
                                    child: Text('Cadastrar'),
                                    splashColor: Colors.grey,
                                  ),
                                  Container(
                                    height: 20,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ))))));
  }
}
