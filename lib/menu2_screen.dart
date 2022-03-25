import 'package:flutter/material.dart';

void main() => runApp(Menu2_Screen());

class Menu2_Screen extends StatelessWidget {
//   final List alphabet = [
//     "A",
//     "B",
//     "C",
//     "D",
//     "E",
//     "F",
//     "G",
//     "H",
//     "I",
//     "J",
//     "K",
//     "L",
//     "M",
//     "N",
//     "O",
//     "P",
//     "Q",
//     "R",
//     "S",
//     "T",
//     "U",
//     "V",
//     "W",
//     "X",
//     "Y",
//     "Z"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             title: const Text("Mengenal Alphabet"),
//           ),
//           body: GridView(
//             gridDelegate:
//                 const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
//             children: <Widget>[
//               GridView.count(
//                 crossAxisCount: 4,
//                 scrollDirection: Axis.vertical,
//                 padding: const EdgeInsets.all(20),
//                 children: List.generate(alphabet.length, (index) {
//                   return SizedBox(
//                     height: 50,
//                     child: Card(
//                       child: Center(
//                           child: Text(alphabet[index],
//                               style: const TextStyle(
//                                   color: Colors.white, fontSize: 40))),
//                       color: Colors.blue,
//                     ),
//                   );
//                 }),
//               ),
//             ],
//           )),
//     );
//   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mengenal Alphabet dan Nama Hewan",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.red,
      ),
      // body: ListView.builder(

      //   itemBuilder: (context, index) {
      //     return Card(
      //       child: ListTile(
      //           title: Text(bulan[index], style: TextStyle(fontSize: 30)),
      //           subtitle: Text('ini subtitle dari ' + bulan[index]),
      //           leading: CircleAvatar(
      //             // child: Text(bulan[index][0], // ambil karakter pertama text
      //             //     style: TextStyle(fontSize: 20)),

      //           )),
      //     );
      //   },
      //   itemCount: bulan.length,
      // ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[Colors.red, Colors.grey])),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/ayam.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('A Y A M',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/badak.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('B A D A K',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage(
                                'assets/img/cendrawasi.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('C E N D R A W A S I',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/domba.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('D O M B A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/elang.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('E L A N G',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image:
                                AssetImage('assets/img/flamingo.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('F L A M I N G O',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/gajah.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('G A J A H',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/hiu.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('H I U',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/iguana.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('I G U A N A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image:
                                AssetImage('assets/img/jerapah.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('J E R A P A H',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/kucing.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('K U C I N G',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage(
                                'assets/img/lumbalumba.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('L U M B A - L U M B A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/marmut.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('M A R M U T',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/nyamuk.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('N Y A M U K',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image:
                                AssetImage('assets/img/orangutan.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('O R A N G U T A N',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image:
                                AssetImage('assets/img/pinguin.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('P I N G U I N',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/rusa.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('R U S A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image:
                                AssetImage('assets/img/serigala.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('S E R I G A L A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/tupai.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('T U P A I',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/unta.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('U N T A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/walet.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('W A L E T',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('_______________',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(25),
                      // color: Colors.blue,
                      height: 220,
                      width: 260,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            // image: NetworkImage('assets/images/full-moon.jpeg'),
                            image: AssetImage('assets/img/zebra.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.purpleAccent, Colors.blue]
                              // shape: BoxShape.circle,
                              )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      child: const Text('Z E B R A',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
