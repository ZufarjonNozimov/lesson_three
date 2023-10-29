import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  static const rout="/contact_call_page";

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
      body: const Center(
        child: Text("YOUR CONTACTS",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}