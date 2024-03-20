import 'package:flutter/material.dart';
import 'package:sign_up/login.dart';
import 'package:sign_up/signup.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:Colors.white ,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome',style:TextStyle(color:Colors.black,fontSize: 30,fontWeight:FontWeight.bold)),
            SizedBox(height: 17,),
            Text('Flutter provides extraordinary flutter ',style:TextStyle(color:Colors.black45,fontSize: 10,),

            ),
            Text('tutorial.Do subscribe ',style:TextStyle(color:Colors.black45,fontSize: 10,),

            ),
            SizedBox(height: 19,),
            Container(
              height: 300,
              width: 300,
              color: Colors.black45,
            ),
            SizedBox(height: 10,),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Login()),
              );
            }, child: Text('Login')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Sign()),
              );
            }, child:Text('Sign up') ,)


          ],

        ),
      ),
    );
  }
}
