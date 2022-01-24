import 'package:flutter/material.dart';

class chat_page extends StatelessWidget {
  const chat_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green.shade900,
        child: Icon(Icons.chat_rounded),
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext, int) {
            return Column(
              children: [
                ListTile(
                    title: Text(
                      'Kajal Aggarwal',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          NetworkImage('https://images.indulgexpress.com/'
                              'uploads/user/imagelibrary/2020/2/21/'
                              'original'
                              '/KajalAggarwalPhotoInternet.jpg?w=700&dpr=1.5'),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.missed_video_call,
                          color: Colors.red,
                        ),
                        Text(
                          'You missed a call fro...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        )
                      ],
                    ),
                    trailing: Column(
                      children: [
                        Text(
                          'Yesterday',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.green.shade900,
                          radius: 14,
                          child: Text('3'),
                        )
                      ],
                    )),
                ListTile(
                    title: Text(
                      'Katrina Kaif',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage('https://st1.bollywoodlife.'
                          'com/wp-content/uploads/2020/12/Katrina-Kaif6.jpg'),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.photo,
                          color: Colors.grey,
                        ),
                        Text(
                          'Photo',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        )
                      ],
                    ),
                    trailing: Column(
                      children: [
                        Text(
                          '11:41 am',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        CircleAvatar(
                          child: Text(1.toString()),
                          radius: 14,
                          backgroundColor: Colors.green.shade900,
                        )
                      ],
                    )),
                //SizedBox(height: 10,),
                ListTile(
                  title: Text(
                    'Parineeti Chopra',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage:
                        NetworkImage('https://img.dtnext.in/Articles/2021/Jun/'
                            '202106020806271943_Parineeti-Chopra-wants-to-be-'
                            'candid-on-Instagram_SECVPF.gif'),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_received,
                        color: Colors.red,
                      ),
                      Text(
                        'Ok done..my love',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      Icon(
                        Icons.favorite_rounded,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.favorite_rounded,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  trailing: Text(
                    '11:41 am',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
              ],
            );
          }),
    );
  }
}
