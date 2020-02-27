import 'package:flutter/material.dart';
import 'package:mymoney/home.page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      padding: EdgeInsets.only(
        top: 100,
        left: 10,
        right: 10,
      ),
      color: Colors.white,
      child: Center(
        child: ListView(
          children: <Widget>[
            Text(
              "mYmoneY",
              style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.w700,
                color: Colors.green,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 100,
            ),
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                //tipo de teclado
                keyboardType: TextInputType.emailAddress,
                // decoração do texto acima ao abrir o teclado
                decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.green, width: 2.0),
                      borderRadius: BorderRadius.circular(8.0),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: true,
                //tipo de teclado
                keyboardType: TextInputType.text,
                // decoração do texto acima ao abrir o teclado
                decoration: InputDecoration(
                    labelText: "Senha",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.green, width: 2.0),
                      borderRadius: BorderRadius.circular(8.0),
                    )),
              ),
            ),
            Container(
              height: 70.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  color: Colors.green,                 
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                    );
                  },
                  child:
                      const Text('ENTRAR',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            ],
      ),
        )),
    );
  }
}
