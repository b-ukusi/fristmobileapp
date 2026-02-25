import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text('Login screen', style: TextStyle(color: Colors.white)),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Image.asset('assets/1.jpg', height: 150, width: 150),
            Text(
              'Login Screen',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text(
              'Enter User Name',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w200,
              ),
            ),
            TextField(),
            SizedBox(height: 20),
            Text(
              'Enter Password',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w200,
              ),
            ),
            TextField(),
            SizedBox(height: 20),

            MaterialButton(
              onPressed: () {},
              child: Text('Login', style: TextStyle(color: Colors.black)),
              color: Colors.pinkAccent,
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    ),
  );
}
