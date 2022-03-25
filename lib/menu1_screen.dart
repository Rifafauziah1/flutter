// import 'package:flutter/material.dart';
// import 'package:pkl/menulis.dart';
// // import 'menu1_screen.dart';
// // import 'menu2_screen.dart';
// import 'indonesia.dart';

// class Menu1_Screen extends StatelessWidget {
//   final List alphabet = [
//     " Mengenal Alphabet ",
//     " Menulis Alphabet ",
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Mengenal Alphabet"),
//         backgroundColor: Colors.blue,
//       ),
//       body: ListView.builder(
//         itemBuilder: (context, index) {
//           return Card(
//             child: ElevatedButton(
//               child: ListTile(
//                   title: Text(alphabet[index],
//                       style: const TextStyle(fontSize: 30)),
//                   subtitle: Text(alphabet[index]),
//                   leading: CircleAvatar(
//                     child:
//                         Text(alphabet[index][0], // ambil karakter pertama text
//                             style: const TextStyle(fontSize: 20)),
//                   )),
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => const Indo()));
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => const Menulis()));
//               },
//             ),
//           );
//         },
//         itemCount: alphabet.length,
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:pkl/indonesia.dart';
import 'package:pkl/menu2_screen.dart';
import 'package:pkl/menulis.dart';

// ignore: camel_case_types
class Menu1_Screen extends StatelessWidget {
  const Menu1_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mari Mengenal Alphabet"),
        backgroundColor: Colors.red,
      ),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(20),
                width: 200,
                height: 250,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/img/27.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 35,
          height: 50,
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              gradient: const LinearGradient(
                  colors: [Colors.red, Colors.lightBlueAccent]),
              borderRadius: BorderRadius.circular(10)),
          child: const Center(
            child: Text(
              "Mari Belajar Huruf Alphabet",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                  fontSize: 28),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(5),
          child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                "Mengenal Alphabet",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                    fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Indo(),
                    ));
              }),
        ),
        Container(
          margin: const EdgeInsets.all(5),
          child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: const Text(
                "Menulis Alphabet",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                    fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Menulis(),
                    ));
              }),
        ),
        Container(
          margin: const EdgeInsets.all(5),
          child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: const Text(
                "Mengenal Nama Hewan",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                    fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Menu2_Screen(),
                    ));
              }),
        ),
      ]),
    );
  }
}
