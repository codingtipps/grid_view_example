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
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 1'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 2'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 3'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 4'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 5'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 6'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 7'),
              color: Colors.red,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Text('Grid Item 8'),
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
