import 'package:flutter/material.dart';
import 'package:password_manager_app/pages/secondpage.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.all(20),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Center(
                  child: Text("Welcome to Password Manager!",
                    style: TextStyle(color: Colors.white,
                    fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),),
                ),
              ),
              Container(
                height: 50,
                width: 400,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Secondpage()));
                },
                  child: Text("Let's Go",
                  style: TextStyle(color: Colors.black,
                  fontSize: 18)),
                ),
              )
            ],
          ),
        ),)
      );
  }
}
