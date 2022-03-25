import 'package:flutter/material.dart';
// import 'menu1_screen.dart';
// import 'menu2_screen.dart';

class Indo extends StatelessWidget {
  const Indo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mengenal Alphabet"),
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 550,
              width: 550,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/img/27.jpg'), fit: BoxFit.cover),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
