import 'package:flutter/material.dart';
import 'package:whatsapp/call_page.dart';
import 'package:whatsapp/chat_page.dart';
import 'package:whatsapp/mystatus.dart';

void main() {
  runApp(whatsapp());
}

class whatsapp extends StatelessWidget {
  const whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        initialIndex: 1,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade900,
            actions: [
              Icon(Icons.search_outlined),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.more_vert_outlined),
            ],
            title: Text('WhatsApp'),
            bottom: TabBar(
              tabs: [
                Icon(Icons.camera_alt_outlined),
                Text('CHAT'),
                Text('STATUS'),
                Text('CALLS'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text('Camera Page'),
              ),
              chat_page(),
              status_page(),
              call_page(),
            ],
          ),
        ),
      ),
    );
  }
}
