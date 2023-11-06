import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body:
      Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Padding(padding: const EdgeInsets.only(left:15.0,right: 15)),
            SizedBox(height: 30),
            Text("Build Awesome Apps"),
            Text("Lte's put your creativity on the development highway"),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [ElevatedButton(onPressed: (){
              },
                  child: Text("LOGIN")),
                ElevatedButton(onPressed: (){
              },
                  child: Text("SIGNUP"))],
            )
            

          ],
        )
      );

  }
}
