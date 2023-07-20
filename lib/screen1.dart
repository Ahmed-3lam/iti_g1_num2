import 'package:flutter/material.dart';
class Screeniti extends StatefulWidget{
  @override
  State<Screeniti> createState() => _ScreenitiState();
}
class _ScreenitiState extends State<Screeniti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("iti Training"),),
      bottomNavigationBar: BottomNavigationBar(
        items: [
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Text("ITI With Ahmed Allam"),
            SizedBox(height: 10,),
            Text("You are Welcome")
          ],
        ),
      ),
    );
  }
}
