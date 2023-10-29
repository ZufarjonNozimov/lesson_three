import 'package:flutter/material.dart';
import 'package:lesson_three/pages/call/call_main_page.dart';
import 'package:lesson_three/pages/telegram/telegram_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  static const rout="/home";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
        shadowColor: Colors.yellow,
        elevation: 10,
        title:const Text("Home Page") ,
      ),
     floatingActionButton:  Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [ 
      FloatingActionButton(
        heroTag: 'add',
      onPressed: (){
        Navigator.pushNamed(context, CallPage.rout);
      },
      // ignore: sort_child_properties_last
      child:const Icon(Icons.call,size: 40,),
      splashColor: Colors.green,
      backgroundColor: Colors.white,
      foregroundColor: Colors.blue,
      ),
      const SizedBox(height: 24,),
      FloatingActionButton(
        heroTag: "all",
      onPressed: (){
        Navigator.pushNamed(context, TelegramPage.rout);
      },
      // ignore: sort_child_properties_last
      child:const Icon(Icons.telegram,size: 40,),
      splashColor: Colors.green,
      backgroundColor: Colors.white,
      foregroundColor: Colors.blue,
      ),

      ],
     ),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked
    );
  }
}
