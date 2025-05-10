import 'dart:async';

import 'package:explore_westbangal/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacementNamed(context, AppRoutes.HOME_PAGE_ROUTES);
    });
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.green.shade50,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/Map-of-West-Bengal-Districts.png"),
            //Image.network("https://i.pinimg.com/736x/59/c8/e1/59c8e189794accc69e03ce4ded456d06.jpg"),
            Text("One App",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            Text("for the Heart of ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            Text("West Bengal",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          ],
        ),
      ),
    );
  }
}