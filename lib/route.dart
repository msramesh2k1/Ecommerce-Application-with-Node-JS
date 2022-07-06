import 'package:ecom_app/features/auth/screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateroute(RouteSettings routeSettings)  {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(
        settings: routeSettings,
        
        builder: (_) => AuthScreen());

      
     
    default:
      return MaterialPageRoute(
        settings: routeSettings,
        
        builder: (_) => Scaffold(body: Center(
        child: Text("SOMETHING WENT WRONG",style: TextStyle(
          fontSize: 25,fontWeight: FontWeight.w600,
          letterSpacing: 20
        ),),
      ),));
      
  }


}