import 'package:flutter/material.dart';

class SpecialPage extends StatelessWidget {
  const SpecialPage({super.key});

  static const rout="/special_call_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
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
      body:const Center(
        child: Text("YOUR SPECIAL CONTACTS",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}