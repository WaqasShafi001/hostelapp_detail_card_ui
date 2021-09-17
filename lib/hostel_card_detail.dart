import 'package:flutter/material.dart';
import 'package:hostel_app_first_layout/icons_list.dart';

class HostelCardDetail extends StatelessWidget {
  const HostelCardDetail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        height: 200,
        width: 400,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.6, 0.4, 0.4, 0.2],
            colors: [
              Colors.brown.withOpacity(0.15),
              Colors.brown.withOpacity(0.32),
              Colors.brown.withOpacity(0.15),
              Colors.brown.withOpacity(0.32),
            ],
          ),
          // color: const Color(0xfff1fafc),
          // backgroundBlendMode: BlendMode.softLight,
          border: Border.all(
            color: Colors.brown, // const Color(0xffBCE8F1),
            width: 1,
          ),
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 175,
                width: 120,
                padding: const EdgeInsets.all(3),
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.blueAccent.withOpacity(0.35)),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-8, 5),
                        blurRadius: 10,
                        spreadRadius: 2.0,
                        color: Colors.brown.withOpacity(0.2))
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white,
                ),
                //color: Colors.red,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image(
                          image: AssetImage("assets/images/house_hostel.png"),
                          fit: BoxFit.contain),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text("Rs: 4000",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Text("Monthly", style: TextStyle(fontSize: 10)),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text("Rs: 200  Daily",
                          style: TextStyle(
                              fontSize: 13, color: Colors.blueAccent)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 180,
              width: 250,
              //color: Colors.red,
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 1.0),
                          child: Text("Kings Palace",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1.7, 1.7),
                                      color: Colors.brown.withOpacity(0.4),
                                      blurRadius: 1.2,
                                    )
                                  ],
                                  color: Colors.brown.shade500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4.0),
                          child: Text("Boys Hostel",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.blue)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.place, size: 15, color: Colors.brown),
                            Text("One Unit Chowk Bahawalpur",
                                style: TextStyle(fontSize: 13)),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 16.0, top: 4.0),
                              child: Text("(6.3 KM)",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.brown)),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 6),
                          child: Text("Facilities",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(height: 45, child: MyIconsList()),
                      //MyIconsList(),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                         /* decoration: BoxDecoration(
                            //color:Colors.grey.shade300,
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(5, 5),
                                color: Colors.black38,
                                //color: Colors.brown.withOpacity(0.5),
                                blurRadius: 20,
                              ),
                              BoxShadow(
                                offset: Offset(-5, -5),
                                color: Colors.brown.withOpacity(0.5),
                                blurRadius: 2,
                              )
                            ],
                          ),*/
                          width: 70,
                          height: 35,
                          child: FlatButton(
                            splashColor: Colors.greenAccent.withOpacity(0.25),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(
                                  color: Colors.brown.withOpacity(0.5)),
                            ),
                            color: Colors.white,
                            textColor: Colors.blueAccent,
                            padding: EdgeInsets.only(top: 0),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(Icons.call,
                                    size: 20, color: Colors.greenAccent),
                                Text(
                                  "Call",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 88,
                          height: 35,
                          child: FlatButton(
                            splashColor: Colors.brown.withOpacity(0.25),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(
                                  color: Colors.brown.withOpacity(0.5)),
                            ),
                            color: Colors.white,
                            textColor: Colors.brown,
                            padding: EdgeInsets.only(top: 1),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(Icons.directions,
                                    size: 20, color: Colors.redAccent),
                                Text(
                                  "Directions",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
