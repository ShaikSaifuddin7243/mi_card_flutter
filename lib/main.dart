import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(child: Text("My Card")),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/pic.jpeg"),

                ),
              ),
              Container(
                  child: Text("Shaik Saifuddin",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: "Salsa"
                  ),),
              ),
              Container(
                child: Text("VECTR, CTO",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: "SourceSansPro",
                  letterSpacing: 2.5
                ),),
              ),
              SizedBox(height: 35,width: 150,child: Divider(color: Colors.teal.shade100,),),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 45),
                child: ListTile(
                  leading: Icon(Icons.mail,color: Colors.teal,),
                  title: Center(
                    child: Text("shaiksaif1601@gmail.com",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.bold,
                          // fontStyle: FontStyle.italic,
                          color: Colors.black,


                      ),
                    ),
                  ),
                )
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 85),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal,size: 20,) ,
                  title: Center(
                    child: Text("+91 9619820482",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.5,
                        fontWeight: FontWeight.bold,
                        // fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}



