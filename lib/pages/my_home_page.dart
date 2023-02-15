import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/dingo.jpg",
                width: 100,
                height: 100,
              ),
              Container(
                child: Text(
                  'Name: mini dinasor',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(top: 20, left: 20),
              ),
              Container(
                child: Text(
                  'Age; 5 years',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(left: 20),
              ),
              Container(
                child: Text(
                  'Gender: female',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(left: 20),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
