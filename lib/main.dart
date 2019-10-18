import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
              'To Do List',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Philosopher',
              color: Colors.white,
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.black,
//          leading: new IconButton(
//            icon: new Icon(Icons.arrow_back, color: Colors.white),
//          ),
          centerTitle: true,
        ),
        body: Center(
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 20.0),
                  child: CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/Heisenberg.jpg'),
                  ),
                ),
                Text(
                  "Emran",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Philosopher',
                    color: Colors.white,
                  ),
                ),
                Text(
                  "+8801676345200",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Philosopher',
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 350.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: ListView(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-0.85, -0.85),
                        child: Text(
                          "19-10-2019",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Philosopher',
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                        color: Color(0xff5f4bb6),
                        child: ListTile(
                          title: Text(
                            '14:00-17:00',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          subtitle: Text(
                            "Flutter class @Pencilbox",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          trailing: Icon(
                            Icons.cancel,
                            size: 40.0,
                            color: Color(0xffdbdad7),
                          ),
                        ),
                      ),
                      Card(
                        margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                        color: Color(0xfffc8157),
                        child: ListTile(
                          title: Text(
                            '17:00-21:00',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          subtitle: Text(
                            "Laravel class @BITM",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          trailing: Icon(
                            Icons.cancel,
                            size: 40.0,
                            color: Color(0xffdbdad7),
                          ),
                        ),
                      ),
                      Card(
                        margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                        color: Color(0xff32a88f),
                        child: ListTile(
                          title: Text(
                            '22:00-00:00',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          subtitle: Text(
                            "Practice Flutter & Laravel",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          trailing: Icon(
                            Icons.cancel,
                            size: 40.0,
                            color: Color(0xffdbdad7),
                          ),
                        ),
                      ),

                      Align(
                        alignment: Alignment(-0.85, -0.85),
                        child: Text(
                          "20-10-2019",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Philosopher',
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                        color: Color(0xff5f4bb6),
                        child: ListTile(
                          title: Text(
                            '00:30-07:30',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          subtitle: Text(
                            "Sleep...",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          trailing: Icon(
                            Icons.cancel,
                            size: 40.0,
                            color: Color(0xffdbdad7),
                          ),
                        ),
                      ),
                      Card(
                        margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                        color: Color(0xfffc8157),
                        child: ListTile(
                          title: Text(
                            '09:30-12:30',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          subtitle: Text(
                            "Practice Flutter & Laravel",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro'),
                          ),
                          trailing: Icon(
                            Icons.cancel,
                            size: 40.0,
                            color: Color(0xffdbdad7),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_today,
                size: 30.0,
                color: Color(0xfff76c5d),
              ),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.event_note,
                size: 30.0,
                color: Color(0xffb5b5b5),
              ),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
                size: 30.0,
                color: Color(0xffb5b5b5),
              ),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                size: 30.0,
                color: Color(0xffb5b5b5),
              ),
              title: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
