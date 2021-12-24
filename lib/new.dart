import 'package:flutter/material.dart';

class New extends StatefulWidget {
  @override
  _NewState createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.red,
          child: Column(
            children: [
              Expanded(
                flex: 6,
                child: ListView(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue[100],
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(
                              5.0,
                              5.0,
                            ), //Offset
                            blurRadius: 5.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      padding: const EdgeInsets.all(4.0),
                      //color: Colors.tealAccent,
                      margin: const EdgeInsets.all(15),

                      child: const ListTile(
                        title: Text('Yes'),
                      ),

                      //color: Colors.red,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue[100],
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(
                              5.0,
                              5.0,
                            ), //Offset
                            blurRadius: 5.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      padding: const EdgeInsets.all(4.0),
                      //color: Colors.tealAccent,
                      margin: const EdgeInsets.all(15),

                      child: const ListTile(
                        title: Text('Yes'),
                      ),

                      //color: Colors.red,
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(),
              ),
              Expanded(
                //flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      flex: 10,
                      child: Container(),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text('Done'),
                      color: Colors.blue,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text('Recieved'),
                      color: Colors.blue,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
