import 'package:explore_westbangal/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Kolkata_HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Bhraman Bondhu",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),),
      body: Container(
        width: double.infinity,
        color: Colors.green.shade200,
        child: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Column(
            children: [
              Text("Explore Kolkata",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,),),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
                Navigator.pushNamed(context, AppRoutes.BEST_PLASE_IN_KOLKATA_ROUTES);
              },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(11)
                    )
                  ),
                  child: Text("Best Place to Visite",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),)
              ),
              
              SizedBox(height: 20,),
              
              ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(11)
                    )
                  ),
                  child: Text("Hospital",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),))
            ],
          ),
        ),
      ),
    );
  }
}