import 'package:flutter/material.dart';

class DetailsPage2 extends StatelessWidget {
  final String imagePath;
  final String title;
  final String details;
  final String langkah;
  final String bahan;
  final int index;
  // ignore: use_key_in_widget_constructors
  const DetailsPage2(
      {required this.imagePath,
      required this.title,
      required this.details,
      required this.langkah,
      required this.bahan,
      required this.index});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Menulis Alphabet',
          style: TextStyle(fontFamily: 'NunitoBold'),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.red.shade500, Colors.red.shade100])),
        ),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Hero(
                tag: 'logo$index',
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                      image: AssetImage(imagePath),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          title,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.amber.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        // Text(
                        //   details,
                        //   style: const TextStyle(
                        //     fontSize: 15,
                        //   ),
                        // ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Huruf Kapital :',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          bahan,
                          style: const TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Huruf Kecil :',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          langkah,
                          style: const TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    '   Huruf Sambung :',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    details,
                    style: const TextStyle(
                      fontFamily: 'AthleticOutfit',
                      fontSize: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            // Row(
            //   children: <Widget>[
            //     ElevatedButton(
            //       onPressed: () {
            //         Navigator.pop(context);
            //       },
            //       child: Text("Kembali"),
            //     ),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
