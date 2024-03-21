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
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: Text(
              'Login',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text(
              'create an account,its free',
              style: TextStyle(color: Colors.black45, fontSize: 10),
            )),
            SizedBox(
              height: 30,
            ),
            Text(
              'Email',
            ),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  gapPadding: kBottomNavigationBarHeight,
                  borderSide: BorderSide(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Password',
            ),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  gapPadding: kBottomNavigationBarHeight,
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                  },
                  child: Text('Login')),

            ),
SizedBox(height: 19,),
            Center(
              child: Container(
                child: Image.network('data:image/jpeg;base64,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'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
