import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          
          actions: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Icon(Icons.notifications),
            )
          ],
        ),
        body: SingleChildScrollView(  
          child: Column(
            children: [
              Stack(
                overflow: Overflow.visible,
                children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(200, 20),
                        bottomRight: Radius.elliptical(200, 20)),
                    gradient: LinearGradient(
                        colors: [Colors.blue[900], Colors.purple[300]]),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 30,
                  child: Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white70,
                          child: Icon(Icons.supervised_user_circle, size: 60,), 
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Charlotte",
                              style:
                                  TextStyle(fontSize: 28, color: Colors.white),
                            ),
                            Text(
                              "Software Development, Nepal",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 220,
                  left: 25,
                    child: Container(
                    width: MediaQuery.of(context).size.width - 50,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 20),
                          blurRadius: 10
                        )
                      ]
                    )
                  ),
                )
              ])
            ],
          ),
        )
    );
  }
}
