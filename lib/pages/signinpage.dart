import 'package:flutter/material.dart';
import 'package:password_manager_app/pages/loginpage.dart';
import 'package:password_manager_app/pages/homepage.dart';



class Signinpage extends StatelessWidget {
  const Signinpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sign In",
                      style: TextStyle(color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                      ),),

                    SizedBox(height: 20,),

                    TextField(
                      decoration: InputDecoration(
                        // labelText: 'Email',
                          hintText: "Enter email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          )
                      ),
                    ),

                    SizedBox(height: 20,),

                    TextField(
                      decoration: InputDecoration(
                        // labelText: 'Email',
                          hintText: "Enter Password",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          )),),

                    SizedBox(height: 20,),

                    SizedBox(
                      height: 50,
                      width: 400,
                      child: ElevatedButton(onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Homepage()));
                      }, child: Text("Sign in",
                          style: TextStyle(color: Colors.black,
                              fontSize: 15))),
                    ),

                    SizedBox(height: 20,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Already have an account!"),
                        TextButton(onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(
                                  builder: (context) => Loginpage()
                              ));
                        }, child: Text("Login in"))
                      ],
                    )
                  ],
                ),
              ),))
    );
  }
}
