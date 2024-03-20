import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Text('Sign up',style:TextStyle(color:Colors.black,fontSize: 30,fontWeight:FontWeight.bold),)),
          SizedBox(height: 10,),
          Center(child: Text('create an account,its free',style:TextStyle(color:Colors.black45,fontSize:10) ,)),
          SizedBox(height: 30,),

          Text('Email',),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder( gapPadding: kBottomNavigationBarHeight,
                borderSide:BorderSide(color: Colors.black),

              ),




            ),),

          SizedBox(height: 20,),
          Text('Password',),

          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder( gapPadding: kBottomNavigationBarHeight,
                borderSide:BorderSide(color: Colors.black,),



              ),




            ),),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Login()),
            );
          }, child: Text('Login')),

        ],

      ),
    );
  }
}
