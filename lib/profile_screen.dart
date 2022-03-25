import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber.shade50,
      ),
      child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    height: 260.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.red.shade300,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 80.0,
                    left: 80.0,
                    top: 20.0,
                    child: Container(
                      width: 170,
                      height: 170,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/img/rifa.jpeg'),
                            fit: BoxFit.cover),
                        gradient: const LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(160),
                        border: Border.all(color: Colors.red.shade50, width: 5),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 110.0,
                      top: 200.0,
                      // ignore: avoid_unnecessary_containers
                      child: Container(
                        child: const Text(
                          "Rifa Fauziah",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'NunitoBold',
                              fontSize: 23),
                        ),
                      )),
                  Positioned(
                      left: 63.0,
                      top: 230.0,
                      // ignore: avoid_unnecessary_containers
                      child: Container(
                        child: const Text(
                          "SMK ASSALAAM BANDUNG",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 18),
                        ),
                      )),
                ],
              ),
              Container(
                height: 30.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/img/wa.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      // ignore: avoid_unnecessary_containers
                      child: Container(
                        child: const Text(
                          "+62 882-2368-293",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/img/ig.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      // ignore: avoid_unnecessary_containers
                      child: Container(
                        child: const Text(
                          "_rifafa",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/img/fb.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      // ignore: avoid_unnecessary_containers
                      child: Container(
                        child: const Text(
                          "Rifa",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    // ignore: sized_box_for_whitespace
                    child: Container(
                      width: 40,
                      height: 40,
                    ),
                  ),
                  Positioned(
                      left: 45.0,
                      top: 20.0,
                      // ignore: avoid_unnecessary_containers
                      child: Container(
                        child: const Text(
                          "``Mari Belajar Huruf Alphabet``",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 18),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:pkl/home_screen.dart';

// class ProfileScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.white,
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: <Widget>[
//             Container(
//               height: 500,
//               width: 500,
//               decoration: const BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/img/rifa.jpeg'),  
//                     fit: BoxFit.cover),
//                 gradient: LinearGradient(colors: [Colors.white, Colors.white]),
//               ),
//               child: const Text(
//                 'Profile Saya',
//                 style: TextStyle(color: Colors.blue, fontSize: 20),
//               ),
//               margin: const EdgeInsets.all(16),
//             ),
//             const Text(
//               'Nama : Rifa Fauziah',
//               style: TextStyle(color: Colors.blue, fontSize: 20),
//             ),
//             const Text(
//               'Kelas : 12 RPL 2',
//               style: TextStyle(color: Colors.blue, fontSize: 20),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.of(context, rootNavigator: false).push(
//                   MaterialPageRoute(
//                     builder: (BuildContext context) => const HomeScreen(),
//                   ),
//                 );
//               },
//               child: const Text("Kembali"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:pkl/home_screen.dart';

// class ProfileScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.white,
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: <Widget>[
//             Container(
//               height: 500,
//               width: 500,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/img/poto.png'),
//                     fit: BoxFit.cover),
//                 gradient: LinearGradient(colors: [Colors.white, Colors.white]),
//               ),
//               child: Text(
//                 'Profile Saya',
//                 style: TextStyle(color: Colors.blue, fontSize: 20),
//               ),
//               margin: EdgeInsets.all(16),
//             ),
//             Text(
//               'Nama : Rifa Fauziah',
//               style: TextStyle(color: Colors.blue, fontSize: 20),
//             ),
//             Text(
//               'Kelas : 12 RPL 2',
//               style: TextStyle(color: Colors.blue, fontSize: 20),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.of(context, rootNavigator: false).push(
//                   MaterialPageRoute(
//                     builder: (BuildContext context) => HomeScreen(),
//                   ),
//                 );
//               },
//               child: Text("Kembali"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
