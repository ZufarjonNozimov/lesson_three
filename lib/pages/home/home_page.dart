import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer:const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.green,
        foregroundColor: Colors.black,
        shadowColor: Colors.yellow,
        elevation: 10,
        title:const Text("Home Page") ,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.menu)),
        ],
      ),
    );
  }
}