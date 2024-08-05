import 'package:flutter/material.dart';
import 'package:navigate_new_screen_back_screen/secondpage.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          SizedBox(height: 40),
          Center(
            child: Text(
              "Let's Get Started",
              style: TextStyle(
                fontSize: 40,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 100),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> SecondPage()));
            },
            child: Container(
              margin: EdgeInsets.all(15),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.amber,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.facebook,
                    color: Colors.blue,
                    size: 30,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Continue With Facebook',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage()));
            },
            child: Container(
              margin: EdgeInsets.all(15),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.amber,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 40),
                  Image.asset('assets/google.jpg', height: 30, width: 30),
                  SizedBox(width: 30),
                  Text(
                    'Continue With Google',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
            },
            child: Container(
              margin: EdgeInsets.all(15),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.amber,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.apple,
                    color: Colors.black,
                    size: 35,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Continue With Apple',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Divider(
                  thickness: 0.5,
                  indent: 60,
                  endIndent: 5,
                  color: Colors.black,
                ),
              ),
              Column(
                children: [
                  Text(
                    'or',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              Flexible(
                child: Divider(
                  thickness: 0.5,
                  indent: 5,
                  endIndent: 60,
                  color: Colors.black,
                ),
              ),

            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> SecondPage()));
            },
            child: Container(
              margin: EdgeInsets.all(15),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.amber,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Continue With Email',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
