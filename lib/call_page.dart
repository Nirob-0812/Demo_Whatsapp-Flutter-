import 'package:flutter/material.dart';
class call_page extends StatelessWidget {
  const call_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.green.shade900,
          child: Icon(Icons.call),
        ),
        body: ListTile(
          title: Text('Katrina Kaif',style:
          TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
          subtitle: Row(
            children: [
              Icon(Icons.missed_video_call,color: Colors.red,),
              Text('You missed a video chat..7:08pm',
                style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),
          trailing: Icon(Icons.missed_video_call,size: 30,color: Colors.red,),
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage('https://st1.bollywoodlife.'
                'com/wp-content/uploads/2020/12/Katrina-Kaif6.jpg'),
          ),
        ),
      ),
    );
  }
}
