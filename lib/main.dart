import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/me.png'),
              ),
              const Text(
                'manak1',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text('WEB DEVELOPER',
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple.shade100,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.5)),
              SizedBox(
                width: 130,
                height: 20.0,
                child: Divider(
                  color: Colors.deepPurple.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.deepPurple.shade900,
                      ),
                      title: Text(
                        'mana23happy@hotmail.co.jp',
                        style: TextStyle(
                          color: Colors.deepPurple.shade900,
                          fontSize: 20.0,
                        ),
                      )),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.link,
                          color: Colors.deepPurple.shade900,
                        ),
                        title: Text(
                          'https://github.com/manak1',
                          style: TextStyle(
                            color: Colors.deepPurple.shade900,
                            fontSize: 20.0,
                          ),
                        ))),
              )
            ],
          ))),
    );
  }
}
