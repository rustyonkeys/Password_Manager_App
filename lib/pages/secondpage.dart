import 'package:flutter/material.dart';

import 'loginpage.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Center(
                  child: Text("Keep your passwords safe with us.",
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
                      MaterialPageRoute(builder: (context) => Loginpage()));
                },
                  child: Text("Next",
                      style: TextStyle(color: Colors.black,
                          fontSize: 18)),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
