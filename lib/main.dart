import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("By Syed Usama Ali")),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    width: 200,
                    child: TextField(),
                  ),
                  Container(
                    width: 200,
                    child: TextField(),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Login")),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    width: 200,
                    child: TextField(),
                    color: Colors.white54,
                  ),
                  Container(
                    width: 200,
                    child: TextField(),
                    color: Colors.white54,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Sign Up"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
