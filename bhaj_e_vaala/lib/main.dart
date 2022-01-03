import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(primaryColor: Colors.black),
  home: SplashScreen(),
));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScrenState();
}

class SplashScreen extends State<SplashScreen>{
  @override
  Widget build(buildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Container(
          child: Padding( padding: const EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
              Container(
              child: new CircleAvatar(
              backgroundColor: Colors.transparent,
            radius: 150,
            child: Image.asset(name),
          )

          )
          )
          ),)
        )
      )
    )
  }
}
