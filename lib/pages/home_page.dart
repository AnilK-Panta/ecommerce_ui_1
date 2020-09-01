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
              Stack(overflow: Overflow.visible, children: [
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
                          child: Icon(
                            Icons.supervised_user_circle,
                            size: 60,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Charlotte",
                              style: TextStyle(fontSize: 28, color: Colors.white),
                            ),
                            Text(
                              "Software Development, Nepal",
                              style: TextStyle(fontSize: 15, color: Colors.white),
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
                    height: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 10),
                              blurRadius: 10)
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "My Budget: ",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text: "\$2000",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold))
                          ])),
                        ),
                        Divider(),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundColor: Colors.grey[300],
                                  radius: 30,
                                  child: Icon(
                                    Icons.card_travel,
                                    size: 50,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Drop-off",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundColor: Colors.grey[300],
                                  radius: 30,
                                  child: Icon(
                                    Icons.card_travel,
                                    size: 50,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Drop-off",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundColor: Colors.grey[300],
                                  radius: 30,
                                  child: Icon(
                                    Icons.card_travel,
                                    size: 50,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Drop-off",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundColor: Colors.grey[300],
                                  radius: 30,
                                  child: Icon(
                                    Icons.card_travel,
                                    size: 50,
                                    color: Colors.blue,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Drop-off",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ]),
              SizedBox(
                height: 120,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          "Explore OLLO Life",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        subtitle: Text("Explore new things and get offers"),
                        trailing: Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(colors: [
                                  Colors.blue[900],
                                  Colors.purple[300]
                                ])),
                            child: Text(
                              "View all",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.grey[200]
                          ),
                          child: Icon(Icons.collections, size: 60, color: Colors.blue),
                        ),
                        SizedBox(height: 10,),
                        Text("Pairs", style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold                    ),)
                      ],
                    ),
                     Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.grey[200]
                          ),
                          child: Icon(Icons.collections, size: 60, color: Colors.blue),
                        ),
                        SizedBox(height: 10,),
                        Text("Pairs", style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold                    ),)
                      ],
                    ),
                     Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.grey[200]
                          ),
                          child: Icon(Icons.collections, size: 60, color: Colors.blue),
                        ),
                        SizedBox(height: 10,),
                        Text("Pairs", style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold                    ),)
                      ],
                    ),
                     Column(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.grey[200]
                          ),
                          child: Icon(Icons.collections, size: 60, color: Colors.blue,),
                        ),
                        SizedBox(height: 10,),
                        Text("Pairs", style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold                    ),)
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              ListTile(
                title: Text("Active Order(2)", style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 24
                ),),
                trailing: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(colors: [Colors.blue[900], Colors.purple[300]])
                  ),
                  child: Text("Order Hystory", style: TextStyle(
                    color: Colors.white
                  ),),
                ),
              ),
              
              Card(
                child: ListTile(
                  title: Text("Order No: #25648951", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text("Order delivered", style: TextStyle(color: Colors.blue),),
                  leading: Icon(Icons.done_outline, size: 50,),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Order No: #25648951", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text("Order delivered", style: TextStyle(color: Colors.blue),),
                  leading: Icon(Icons.done_outline, size: 50,),
                ),
              )
            ],
          ),
        ));
  }
}
