
import 'package:flutter/material.dart';

class MyLoginPage extends StatefulWidget {
  const MyLoginPage({super.key});

  @override
  State<MyLoginPage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyLoginPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/bg.jpg"),fit: BoxFit.cover
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Login",style: TextStyle(fontSize: 20,color: Colors.red),),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 3, color: Colors.greenAccent), //<-- SEE HERE
                      ),
                    ),
                  )
              ),
              SizedBox(height: 30,),
              TextField(),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){

              },
                  child: Text("LOGIN"))
            ],
          ),
        ),
      ),

    );
  }
}
