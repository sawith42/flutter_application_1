import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
          drawer: Drawer(
          child: Text("Hello drawer"),
        ),
        appBar: AppBar(
          title: Text("Example"),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                      Container(
                        
                      ),
                      Container(
                        
                      )
                  ]
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                     child: Row(
                       children: [
                         Container(
                            child:Icon(
                              Icons.home,size:150
                              ),
                            ),
                            Container(
                            child:Icon(
                              Icons.home,size:150
                              ),
                            )
                       ]
                     )
                    ),
                     Container(
                     child: Row(
                       children: [
                         Container(
                            child:Icon(
                              Icons.home,size:150
                              ),
                            ),
                            Container(
                            child:Icon(
                              Icons.home,size:150
                              ),
                            )
                       ]
                     )
                    ),
                  ]
                )
                
              ),
               
        
            ]
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