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
             child: Image.network('data:image/jpeg;base64,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',
             width:300,height: 300 ,),
            ),
            SizedBox(height: 10,),

            Container(
              child: ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Login()),
                );
              }, child: Text('Login')),
            ),
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
