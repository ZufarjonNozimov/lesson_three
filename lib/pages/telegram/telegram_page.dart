import 'package:flutter/material.dart';

class TelegramPage extends StatelessWidget {
  const TelegramPage({super.key});

  static const rout="/telegram_main";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 100,),
            const Text("Your profile picture"),
            const SizedBox(height:100 ,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.video_collection_outlined,size: 40,)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.folder_open,size: 40,)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.file_download_outlined,size: 40,)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.keyboard_control_sharp,size: 40,)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.menu,size: 40,)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.access_time_outlined,size: 40,)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.messenger_outline_sharp,size: 40,)),
          ],
        ),
      ),
      appBar:AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blueAccent,
        title:const Text("Telegram"),
        actions:  [
          IconButton(onPressed: (){}, icon:const  Icon(Icons.lock)),
          IconButton(onPressed: (){}, icon:const  Icon(Icons.search)),
          IconButton(onPressed: (){}, icon:const  Icon(Icons.abc_rounded)),
          
        ],
      ) ,
    );
  }
}