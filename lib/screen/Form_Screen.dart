import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
          drawer: Drawer(
          child: Text("Hello drawer"),
        ),
        appBar: AppBar(
          title: Text("FormScreen"),
        ),
        body: Center(
          child: Form(child: Column(
            children: [
              TextFormField(
              decoration: InputDecoration(
                labelText: "ชื่อ-สกุล",
              ),
              ),
              TextFormField(
              decoration: InputDecoration(
                labelText: "Email",
              ),
              ),
              ElevatedButton(onPressed: (){}, 
              child: Text("บันทึก")
              )
            ],
          ),
          )
          
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