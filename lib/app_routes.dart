

import 'package:explore_westbangal/home_page.dart';
import 'package:explore_westbangal/kolkata/bestplase_kolkata.dart';
import 'package:explore_westbangal/kolkata/kolkata_home_page.dart';
import 'package:explore_westbangal/splash_screen.dart';
import 'package:flutter/cupertino.dart';

class AppRoutes {
  static const String SPLASH_PAGE_ROUTES = "/";
  static const String HOME_PAGE_ROUTES = "/home";
  static const String KOLKATA_HOME_PAGE_ROUTES ="/kolkata_home_page";
  static const String BEST_PLASE_IN_KOLKATA_ROUTES ="/bestplase_in_kolkata";


  static Map< String ,WidgetBuilder> GetRoutes() => {
    SPLASH_PAGE_ROUTES : (context) => SplashScreen(),
    HOME_PAGE_ROUTES : (context) => HomePage(),
    KOLKATA_HOME_PAGE_ROUTES : (context) => Kolkata_HomePage(),
    BEST_PLASE_IN_KOLKATA_ROUTES :(context) => BestPlaseKolkata(),

  };


}