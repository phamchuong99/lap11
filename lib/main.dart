import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Phạm Văn Chương')),
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.deepOrangeAccent,
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        radius: 60,
                        child: Icon(Icons.fiber_smart_record, size: 120),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Phạm Văn Chương',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'LOL',
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 260),
                padding: EdgeInsets.only(left: 10, right: 10),
                height: 140,
                width: double.infinity,
                child: Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'LOL',
                            style: TextStyle(color: Colors.black54),
                          ),
                          Text(
                            'LOL',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'LOL',
                            style: TextStyle(color: Colors.black54),
                          ),
                          Text(
                            'LOL',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'LOL',
                            style: TextStyle(color: Colors.black54),
                          ),
                          Text(
                            'LOL',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  color: Colors.white,
                  elevation: 70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
