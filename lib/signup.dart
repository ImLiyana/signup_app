import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:Colors.white,
      body:
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Text('Sign up',style:TextStyle(color:Colors.black,fontSize: 30,fontWeight:FontWeight.bold),)),
      SizedBox(height: 10,),
            Center(child: Text('create an account,its free',style:TextStyle(color:Colors.black45,fontSize:10) ,)),
            SizedBox(height: 30,),

             Text('Username',),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder( gapPadding: kBottomNavigationBarHeight,
                  borderSide:BorderSide(color: Colors.black),

                ),




              ),),

            SizedBox(height: 20,),
            Text('Email',),

            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder( gapPadding: kBottomNavigationBarHeight,
                  borderSide:BorderSide(color: Colors.black,),



                ),




              ),),
            SizedBox(height: 20,),
            Text('Password'),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder( gapPadding: kBottomNavigationBarHeight,
                  borderSide:BorderSide(color: Colors.black,),



                ),




              ),),
            SizedBox(height: 20,),
            Text('Confirm password'),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder( gapPadding: kBottomNavigationBarHeight,
                  borderSide:BorderSide(color: Colors.black,),



                ),



              ),),
SizedBox(height: 20,),


Center(
  child:   ElevatedButton(onPressed: (){}, child: Text('Sign up'),

  ),
),
            SizedBox(height: 30,),


            Center(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text('Already have an account?',style:TextStyle(color:Colors.black,)),
                  TextButton(onPressed: (){



                  }, child: Text('Login')),
                ],
              ),
            ),


          ],



        ),


        );
  }
}

