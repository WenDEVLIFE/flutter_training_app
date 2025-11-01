import 'package:flutter/material.dart';
import 'package:flutter_training_app/widget/TextWidget.dart';

import 'noliView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/noli.jpeg', height: 300, width: 300,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star, color: Colors.white),
              Icon(Icons.star, color: Colors.white),
              Icon(Icons.star, color: Colors.white),
            ],
          ),
        Center(
          child:  TextWidget(text: 'You have pushed the button this many times:', color: Colors.white, fontSize: 18)
        ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),

              onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) =>  NoliView()));

          }, child:
          TextWidget(text: 'Click Me', color: Colors.white, fontSize: 16)),
        ],
      ),
    );
  }
}
