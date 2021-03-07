import 'package:flutter/material.dart';

class ex extends StatefulWidget {
  ex({Key key}) : super(key: key);

  @override
  _exState createState() => _exState();
}

class _exState extends State<ex> {
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
          height:250,
          child:Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Medicines"),
                    PopupMenuButton(
                     itemBuilder: (BuildContext context) {
                      return [
                        PopupMenuItem(
                          child: Text("Wifi"),
                        ),
                        PopupMenuItem(
                             child: Text("Bluetooth"),
                        )
                      ];
                      },
                    )

                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width:150,
                      height:150,
                      color: Colors.pink,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("1010101010",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,  
                          )
                          ,),
                          Icon(Icons.home,
                          color:Colors.white,
                          size:70
                          )
                        ],
                      )
                    ),
                    Container(
                      width:150,
                      height:150,
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("....",style: TextStyle(
                            color: Colors.white,
                          )
                          ),
                          Icon(Icons.home,
                          color:Colors.white,
                          size:70)
                        ],
                      )
                    )
                  ],
                ),
              )
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