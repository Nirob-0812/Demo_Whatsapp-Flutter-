import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
 class status_page extends StatelessWidget {
   const status_page({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: ListTile(
           title: Text('My status',style:
           TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
           ),
           subtitle: Text('Tab to add status update'),
           leading: CircleAvatar(
             radius: 30,
             backgroundImage:
             AssetImage('assets/images/profile.png'),
           ),
         ),
         floatingActionButton: Column(
           mainAxisAlignment: MainAxisAlignment.end,
           children: [
              FloatingActionButton(
               onPressed:(){},
               backgroundColor: Colors.grey,
               child: Icon(Icons.edit,size: 30,color:Colors.white,),
             ),
             SizedBox(height: 10,),
             FloatingActionButton(
               onPressed:(){},
               backgroundColor: Colors.green.shade900,
               child: Icon(Icons.camera_alt_rounded,size: 30,),
             )

           ],
         ),

       ),
     );
   }
 }
 