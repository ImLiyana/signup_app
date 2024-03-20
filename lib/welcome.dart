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
             child: Image.network('https://media.licdn.com/dms/image/D4E12AQE2MDhER2rYow/article-cover_image-shrink_720_1280/0/1675356177052?e=2147483647&v=beta&t=GOo32vhQVLtrFCLs51A1AB7bFyVVPLhKs8dKTqOXckg',
             width:300,height: 300 ,),
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
