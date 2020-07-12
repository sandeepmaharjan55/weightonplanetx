import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Weight On Planet X"),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
      backgroundColor: Colors.blueGrey,
      body: new Container(
          alignment: Alignment.topCenter,
          child: new ListView(
            padding: const EdgeInsets.all(2.5),
            children: <Widget>[
              new Image.asset(
                "images/planet.png",
                height: 133.0,
                width: 200.0,
              ),
              new Container(
                margin: const EdgeInsets.all(3.0),
                alignment: Alignment.center,
                child: new Column(
                  children: [
                    new TextField(
                      controller: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                          labelText: "Your Weight on Earth",
                          hintText: "In Kg",
                          icon: new Icon(Icons.person_outline)),
                    ),
                    new Padding(
                      padding: new EdgeInsets.all(5.0),
                    ),
                    //adding radio button here
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Radio<int>(
                            value: null, groupValue: null, onChanged: null),
                        new Radio<int>(
                            value: null, groupValue: null, onChanged: null),
                        new Radio<int>(
                            value: null, groupValue: null, onChanged: null),
                      ],
                    )
                  ],
                ),
              )
            ],
          )
          // Image.asset(
          //   "images/planet.png",
          //   height: 80,
          //   width: 80,
          // ),
          ),
    );
  }
}
