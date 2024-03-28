import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("SingleChildScrollView Widget"),
        titleTextStyle: TextStyle(color: Colors.white),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(10.0),
         // primary: true,
          child: Column(
            children: [
              SizedBox(height: 10,),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.red,
              ),
              SizedBox(height: 10,),
          
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.tealAccent,
              ),
              SizedBox(height: 10,),
          
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.teal,
              ),
              SizedBox(height: 10,),
          
          
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.green,
              ),
              SizedBox(height: 10,),
          
          
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.orange,
              ),
              SizedBox(height: 10,),
          
          
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.pink,
              ),
              SizedBox(height: 10,),
          
          
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.purpleAccent,
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
