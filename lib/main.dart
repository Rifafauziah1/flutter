import 'package:flutter/material.dart';
import 'package:pkl/main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: const MainScreen(),
        duration: 8000,
        imageSize: 130,
        imageSrc: "assets/img/images.jpg",
        backgroundColor: Colors.white,
        text: "Mengenal Alphabet \n Rifa Fauziah \n Project Ujicom",
        textType: TextType.TyperAnimatedText,
        textStyle: const TextStyle(
          fontSize: 30.0,
        ),
      ),
    );
  }
}
