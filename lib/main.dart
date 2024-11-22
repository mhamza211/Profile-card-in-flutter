import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text('Profile Card'),
          backgroundColor: Colors.grey,
          centerTitle: true,
        ),
        body: Center(
          child: Card(
            child: 
            Container(
              height: 330,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              color: const Color.fromARGB(255, 193, 199, 202),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  CircleAvatar(
                    radius: 35,
                    child: Image.asset('images/Group 18.png'),
                  ),
                  const SizedBox(height: 20),
                  const Text('Mr Burger',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 20,),
                  const Text('Web developer | Flutter developer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  const SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          color: Colors.blueAccent,
                          ),
                          child: Center(child: Text('Follow',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          ),
                          child: Center(child: Text('Message',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold))),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}
