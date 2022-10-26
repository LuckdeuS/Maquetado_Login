import 'package:flutter/material.dart';
import 'package:untitled1/pages/login2.dart';

class OnePag extends StatelessWidget{

  bool _secureText= true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage:AssetImage("assents/images/logo.jpg") //saca la imagen del archivo
              //NetworkImage("https://images.pexels.com/photos/354951/pexels-photo-354951.jpeg"),
            ),
            SizedBox(height: 16,),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0,) ,elevation: 20.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)) ,
              child: Container(
                child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none,
                    prefixIcon: Icon(Icons.email_outlined),
                    hintText: "Email ",
                    labelText: "Email Addres",
                    labelStyle: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0) ,elevation: 20.0,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
              child: Container(
                child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none,
                    prefixIcon: Icon(Icons.lock_outline_rounded),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye_outlined),
                      onPressed: (){
                        _secureText= !_secureText;
                      },
                    ),
                    hintText: "Password",
                    labelText: "Password",
                    labelStyle: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  obscureText: _secureText,
                ),
              ),
            ),
            SizedBox(height: 16,),
            Container(
              child: ElevatedButton(
                style:
                ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 180,vertical: 10),
                  textStyle: TextStyle(fontSize: 18),
                  primary: Colors.indigo
                ),
                child: Text('Sing'),
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> SeconsScreen())
                  );
                },
              ),
            ),
            SizedBox(height: 16,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Signup ", textAlign: TextAlign.center, style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(width: 225),
                  Text('Forgot Password?',style: TextStyle(color: Colors.grey),)
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}

