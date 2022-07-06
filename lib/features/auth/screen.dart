import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AuthScreen extends StatefulWidget {
  static const String routeName = '/auth-screen';
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/1884581/pexels-photo-1884581.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),fit: BoxFit.cover)
        ),
        
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 50,
              width: 300,
              // color: Colors.transparent,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white,width: 3)
              ),
              child: Center(
                child: Text("ECOM",style: TextStyle(
                  color: Colors.white,
                fontSize: 20,fontWeight: FontWeight.bold,
                letterSpacing: 40
          ),),
              ),
            ),
            SizedBox(height: 10,),
             Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Center(
                child: Text("SIGNUP",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.w600,
                letterSpacing: 5
          ),),
              ),
            ),
              SizedBox(height: 10,),
             Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Center(
                child: Text("LOGIN",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.w600,
                letterSpacing: 5
          ),),
              ),
            ),
  SizedBox(height: 40,),
          ],
        ),
      ),
    );
    
  }
}