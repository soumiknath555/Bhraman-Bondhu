import 'package:explore_westbangal/app_routes.dart';
import 'package:explore_westbangal/home_page.dart';
import 'package:explore_westbangal/kolkata/kolkata_home_page.dart';
import 'package:explore_westbangal/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){

      runApp(MaterialApp(initialRoute:AppRoutes.SPLASH_PAGE_ROUTES ,
          routes:AppRoutes.GetRoutes()  ,));

}