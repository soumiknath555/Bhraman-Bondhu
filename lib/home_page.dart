import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget  {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Bhraman Bondhu",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),),
      body: Container(
        width: double.infinity,
        color: Colors.green.shade100,
        child: Padding(
          padding: const EdgeInsets.only(top: 50,left: 25,right: 25),
          child: Column(
            children: [
              Container(
                
                width: double.infinity,
                height: 50, 
                decoration: BoxDecoration(
                  color: Colors.white,
                  
                ),

                child: Center(child: Text("Explore Kolkata",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
              ),
              Container(
                child: Text("data"),
              ),
              ElevatedButton(onPressed: (){}, child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Explore Darjiling",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
                ],
              ))
            ],
          ),
        ),
      ),
      
    );
    
  }
}