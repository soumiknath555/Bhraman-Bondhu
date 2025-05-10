import 'package:explore_westbangal/deta.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BestPlaseKolkata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Bhraman Bondhu",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),),

      body: Container(
        width: double.infinity,
        color: Colors.green.shade200,
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
          child: Column(
            children: [
              Expanded(
                child: GridView.builder(
                  itemCount:kolkataPlaces.length ,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount:2,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                    childAspectRatio: 6/5,

                  ),
                  itemBuilder: (_,e){
                    return InkWell(
                      onTap: (){

                      },
                      child: Card(
                        color: Colors.white,

                        child:  Column(
                          children: [
                            Expanded(
                              child: Container(
                                width: 200,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(image: NetworkImage(kolkataPlaces[e]["image"]),fit: BoxFit.cover)
                                ),
                              ),
                            ),
                            Text(kolkataPlaces[e]["name"] ,
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            )

                          ],
                        ),
                      ),
                    );
                  },

                  
                    
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}