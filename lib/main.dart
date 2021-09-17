import 'package:flutter/material.dart';
import 'package:hostel_app_first_layout/hostel_card_detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: MyHomePage(title: 'Hostels Near You'),
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          HostelCardDetail(),
          HostelCardDetail(),
          HostelCardDetail(),
          HostelCardDetail(),
          HostelCardDetail(),
          HostelCardDetail(),
          HostelCardDetail(),
          HostelCardDetail(),
        ],
      ),
    );
  }
}
