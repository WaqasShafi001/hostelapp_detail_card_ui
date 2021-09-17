import 'package:flutter/material.dart';

class MyIconsList extends StatelessWidget {
  final dynamic myAlignmet = MainAxisAlignment.start;
  final double mySize = 26.0;
  const MyIconsList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.only(top:6),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.wifi,
                  size: mySize,
                  color: Colors.redAccent,
                ),
                Text("Wifi", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.fastfood,
                  size: mySize,
                  color:Colors.green,
                ),
                Text("Food", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.camera_roll,
                  size: mySize,
                  color: Colors.amberAccent
                ),
                Text("Cctv", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.local_drink,
                  size: mySize,
                  color: Colors.lightBlueAccent
                ),
                Text("Mineral", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.security,
                  size: mySize,
                  color: Colors.cyan
                ),
                Text("Security", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.games,
                  size: mySize,
                  color: Colors.indigoAccent
                ),
                Text("Games", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.wifi,
                  size: mySize,
                  color: Colors.redAccent
                ),
                Text("Wifi", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.fastfood,
                  size: mySize,
                  color: Colors.greenAccent
                ),
                Text("Food", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.camera_roll,
                  size: mySize,
                  color: Colors.amberAccent
                ),
                Text("Cctv", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.local_drink,
                  size: mySize,
                  color: Colors.lightBlueAccent
                ),
                Text("Mineral", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.security,
                  size: mySize,
                  color: Colors.brown
                ),
                Text("Security", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: myAlignmet,
              children: <Widget>[
                Icon(
                  Icons.games,
                  size: mySize,
                  color: Colors.pink
                ),
                Text("Games", style: TextStyle(fontSize: 10))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
