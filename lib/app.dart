import 'package:flutter/material.dart';




class AppScreenState extends StatelessWidget {
  const AppScreenState({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:const [
            CircleAvatar(),
            CircularProgressIndicator(),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Title"),
      ),
    );

  }

}
