import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.dark(),
        primaryColor: Color.fromARGB(255, 32, 183, 238)
      ),
      home: HomePage(
      )
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LN Learn',
        style: TextStyle(color: Color.fromARGB(221, 18, 255, 231), fontWeight: FontWeight.w500)
        ),
      ),
      body: Center(),
    );
  }
}
