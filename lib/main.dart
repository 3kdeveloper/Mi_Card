import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: 'GochiHand',
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            'Mi Card',
            style: TextStyle(
              fontSize: 35.0,
            ),
          ),
        ),
        body: Container(
          color: Colors.blueGrey[900],
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'assets/images/kami.jpg',
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '3k developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'BigShouldersDisplay',
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              Divider(
                color: Colors.white,
                indent: 150.0,
                endIndent: 150.0,
                thickness: 0.5,
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 35.0,
                ),
                elevation: 8.0,
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Theme.of(context).primaryColor,
                  ),
                  title: Text(
                    '+92 348 9394105',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 35.0,
                ),
                elevation: 8.0,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Theme.of(context).primaryColor,
                  ),
                  title: Text(
                    'kamranktk807@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
