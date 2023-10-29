import 'package:flutter/material.dart';
import 'package:lesson_three/pages/call/contact_page.dart';
import 'package:lesson_three/pages/call/special_page.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  static const rout="/call_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
    appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        actions: [
           const Drawer(
            backgroundColor:Colors.black87 ,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Text("Search window",style: TextStyle(color: Colors.white,fontSize: 23),),
                ],
              )
            ),
          ),
          IconButton(onPressed: (){}, icon:const Icon(Icons.mic_none,size: 39,))
        ],
      ),
    floatingActionButton: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
           FloatingActionButton(onPressed: (){
            Navigator.pushReplacementNamed(context, SpecialPage.rout);
           },child:const Column(
             children: [
                Icon(Icons.star_border_purple500_sharp,size: 36,),
                Text("special")
             ],
            ),
           ),
           const SizedBox(height: 20,),
           FloatingActionButton(onPressed: (){
            Navigator.pushReplacementNamed(context, ContactPage.rout);
           },child: const Column(
             children: [
                Icon(Icons.people_alt_outlined,size: 30,),
                Text("contact"),
             ],
            ),
           ),
          ],
        ),
      ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}