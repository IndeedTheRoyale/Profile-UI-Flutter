import "package:flutter/material.dart";
import 'package:flutter/gestures.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        bottomOpacity: 0.0,
        toolbarHeight: 80,
        elevation: 0.0,

        title: Text("Profile"),

        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.logout),
            tooltip: 'Exit',
            onPressed: () {},
          ), //IconButton
        ], //<Widget>[]
        backgroundColor: Colors.blueAccent[400],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          tooltip: 'back',
          onPressed: () {},
        ), //IconButton
      ), //AppBar
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.blueAccent[400],
              height: 80,
              child: Card(
                elevation: 5,
                color: Colors.blueAccent[400],
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                  ),
                  title: Text(
                    'Arnav Sharma',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Target Industry:Software Engineer",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: LinearProgressIndicator(),
            ),
            Container(
              width: 500,
              height: 90,
              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: ListTile(
                    title: Text(
                      'PERSONAL',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Container(
                      height: double.infinity,
                      child: Icon(Icons.edit,
                      color:Colors.blue,),
                    ),
                    subtitle: RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 36),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Date Of Birth ',
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '07 Oct 2000 ',
                            style: TextStyle(fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '\n Location',
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: 'Kolkata,WestBengal ',
                            style: TextStyle(fontSize: 15.0),
                          ),
                          TextSpan(
                            text: "\n E-mail Address: ",
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: 'samridhdodas.das8@gmail.com ',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                      textScaleFactor: 0.5,
                    )),
              ),
            ),
            Container(
              width: 500,
              height: 150,
              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.grey[180],
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                    trailing: Container(
                      height: double.infinity,
                      child: Icon(Icons.edit,
                      color:Colors.blue,),
                    ),
                    title: Text(
                      'Education',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 36),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'B-Tech Software Engineering:',
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '\n SRM Institute of Science & Technology',
                            style: TextStyle(fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '\n Standard : ',
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: 'Second Year',
                            style: TextStyle(fontSize: 15.0),
                          ),
                          TextSpan(
                            text: "\n Location:  ",
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: 'Chennai ',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                      textScaleFactor: 0.5,
                    )),
              ),
            ),
            Container(
              width: 500,
              height: 120,
              child: Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.grey[180],
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                    trailing: Container(
                      height: double.infinity,
                      child: Icon(Icons.edit,
                      color:Colors.blue,),
                    ),
                   
                    title: Text(
                      'Experience',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: RichText(
                      text: TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 36),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'B-Tech Software Engineering:',
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '\n SRM Institute of Science & Technology',
                            style: TextStyle(fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '\n B-Tech Software Engineering:',
                            style: TextStyle(color: Colors.blue, fontSize: 15.0),
                          ),
                          TextSpan(
                            text: '\n SRM Institute of Science & Technology ',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                      textScaleFactor: 0.5,
                    )),
              ),
            ),
            Container(
              width: 500,
              height: 50,
              child: Card(
                color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 2.0),
                child: Center(
                  child: ListTile(
                    title: Text(
                      '                  EDIT SUGGESTED TARGETS',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 500,
              child: Card(
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 100,
                      child: Card(
                        child: ListTile(
                          leading: IconButton(
                            icon: Icon(
                              Icons.home,
                              size: 25,
                            ),
                            tooltip: 'home',
                            onPressed: () {},
                          ), //IconButton
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      child: Card(
                        child: ListTile(
                          leading: IconButton(
                            icon: Icon(
                              Icons.explore,
                              size: 25,
                            ),
                            tooltip: 'home',
                            onPressed: () {},
                          ), //IconButton
                        ),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      child: Card(
                        child: ListTile(
                          leading: IconButton(
                            icon: Icon(
                              Icons.school,
                              size: 25,
                            ),
                            tooltip: 'edu',
                            onPressed: () {},
                          ), //IconButton
                        ),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      child: Card(
                        child: ListTile(
                          leading: IconButton(
                            icon: Icon(
                              Icons.notifications,
                              size: 25,
                            ),
                            tooltip: 'home',
                            onPressed: () {},
                          ), //IconButton
                        ),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      child: Card(
                        child: ListTile(
                          leading: IconButton(
                            icon: Icon(
                              Icons.comment,
                              size: 25,
                            ),
                            tooltip: '',
                            onPressed: () {},
                          ), //IconButton
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),

    debugShowCheckedModeBanner: false, //Removing Debug Banner
  )); //MaterialApp
}
