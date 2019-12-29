import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    var titleSection = Row(children: <Widget>[
      Column(children: <Widget>[
        Text("Oeschinen ?Lake Comapground"),
        Text("Kandresteg, Switzerland"),
      ],),
      Icon(Icons.star),
      Text('41')
    ],);
    var buttonSection = Row(children: <Widget>[

    ],);
    var textSection = Text('');

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
           Image.network("https://t1.daumcdn.net/cfile/tistory/237F7C4A58F8125E2F", height: 240, width: 600, fit: BoxFit.cover,),
          titleSection,
          buttonSection,
          textSection
        ],
      ),
    );
  }
}
