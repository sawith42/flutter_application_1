import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
          drawer: Drawer(
          child: Text("Hello drawer"),
        ),
        appBar: AppBar(
          title: Text("My first Project"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: Text("asdsadsadsadsa")
                ),
              Text("asdsadsadsadsa"),
              Container(
                width: 150,
                height:150,
                color: Colors.amberAccent,
                child: Image.asset('assets/images/Catcover_web.jpg')
                ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: "phone"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard),
              label: "dashboard"
            ),
          ],
        ),
       ),
    );
  }
}