import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Foto Rounded
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 100.0, 0, 20.0),
                    child: CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('img/foto1.jpg'),
                    ),
                  ),

                  // Name
                  Container(
                    child: Text(
                      'Ilham Imani Nur Alam',
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  // Bio
                  Container(
                    child: Text(
                      'Computer Science',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'raleway',
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  // Under Line
                  Container(
                    child: SizedBox(
                      height: 20,
                      width: 200,
                      child: Divider(
                        color: Colors.white60,
                      ),
                    ),
                  ),

                  // Phone Number
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 35.0, 0, 0),
                    // padding: EdgeInsets.fromLTRB(0, 10.0, 0, 0),
                    width: 350.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                    ),
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: Icon(Icons.call),
                            title: Text("+62895403707800",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18.0)),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Email Address
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    width: 350.0,
                    height: 70,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Card(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.email),
                          title: Text(
                            "ilhamimaninuralam@gmail.com",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.00,
                            ),
                          ),
                        )
                      ],
                    )),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
