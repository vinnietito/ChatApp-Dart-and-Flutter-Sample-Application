import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
 const Homepage({super.key});


 @override
 State<Homepage> createState() => _HomepageState();
}


class _HomepageState extends State<Homepage> {
 @override
 Widget build(BuildContext context) {
   double _deviceHeight = MediaQuery.of(context).size.height;
   double _deviceWidth = MediaQuery.of(context).size.width;
   return SafeArea(
     child: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.yellow,
         title: const Center(
           child: Text(
             "Chat App",
             style: TextStyle(color: Colors.black38),
           ),
         ),
       ),
       body: Column(
         children: [],
       ),
     ),
   );
 }


 Widget circularWaves() {
   return Container(
     color: Colors.green,
   );
 }




 Widget bottomButtons() {
   return Column(
    
   );
 }


}
