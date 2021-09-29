import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GUNAWAN",
          style: new TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold
          ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
      body:
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("ADAM"),
            color: Colors.lightGreen[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('IDRIS'),
            color: Colors.pink[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("NUH"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("YUSUF"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("ISMAIL"),
            color: Colors.green[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('ILYAS'),
            color: Colors.red[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('ZAKARIA'),
            color: Colors.green[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('YAHYA'),
            color: Colors.blue[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('IBRAHIM'),
            color: Colors.yellow[600],
          ),
        ],
      ),
    );  }
}