import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage() ,
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.amber,
       title: Text("My Profile",style: TextStyle(
         fontSize: 25,
         fontWeight: FontWeight.w400,
       ),),
       actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 30,)),
         IconButton(onPressed: (){}, icon: Icon(Icons.settings,size: 30,)),
         IconButton(onPressed: (){}, icon: Icon(Icons.phone,size: 30,)),
       ],
     ),
     body: Container(
       padding: EdgeInsets.all(10),
       width: double.maxFinite,
       child: Column(
         children: [
           SizedBox(
             width: 140,
             height: 140,
             child: CircleAvatar(
               child: Icon(Icons.icecream_outlined, size:70,),
             ),
           ),
           SizedBox(
             height: 5,
           ),
           Text("Ice cream is very delicious right?",style: TextStyle(
             fontSize: 20,
             fontWeight: FontWeight.w700,
           ),),
           SizedBox(
             height: 40,
           ),
           SizedBox(
             width: 140,
             height: 140,
             child: CircleAvatar(
               child: Icon(Icons.code, size: 70,),
             ),
           ),
           SizedBox(
             height: 5,
           ),
           Text("Programing is not boring if you love it",style: TextStyle(
             fontWeight: FontWeight.w700,
             fontSize: 20,
           ),),
           SizedBox(
             height: 40,
           ),
           SizedBox(
             width: 140,
             height: 140,
             child: CircleAvatar(
               child: Icon(Icons.egg_outlined, size: 70,),
             ),
           ),
           SizedBox(
             height: 5,
           ),
           Text("If you submit code directly copy from chatgpt then mark will 0",style: TextStyle(
             fontWeight: FontWeight.w700,
             fontSize: 18,
           ),),
         ],
       ),
     ),
   );
  }
}

