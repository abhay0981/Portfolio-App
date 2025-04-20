import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/black.jpg"),
          fit: BoxFit.cover
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,backgroundImage: AssetImage("images/ab.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Abhay Singh",
                        style: TextStyle(fontSize: 30, color: Colors.white, fontFamily: "Roboto Custom"),
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(fontSize: 15, color: Colors.white, fontFamily: "Roboto Custom"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "B.Tech CSE",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Roboto Custom"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Roboto Custom"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Raipur",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Roboto Custom"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "abhay@gmail.com",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Roboto Custom"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "+919179802220",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Roboto Custom"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("I am new App Developer", style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Roboto Custom"),),
              ),
              SizedBox(
                height: 100,
              ),
              Text("Created by Abhay", style: TextStyle(color: Colors.white, fontFamily: "Roboto Custom"),)
            ],
          ),
        ),
      ),
    );
  }
}
