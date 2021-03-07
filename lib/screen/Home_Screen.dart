import 'package:flutter/material.dart';

import 'Example.dart';
import 'Form_Screen.dart';
import 'ex.dart';
import 'list_view_screen.dart';

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
                ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> ListViewScreen(),
                  ),
                  );
                }, 
                child: Text("กดปุ่มนี้ดู")
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> FormScreen(),
                  ),
                  );
                }, 
                child: Text("FormScreen")
                ),
                 ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Example(),
                  ),
                  );
                }, 
                child: Text("Example")
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> ex(),
                  ),
                  );
                }, 
                child: Text("ex")
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