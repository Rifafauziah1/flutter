import 'package:flutter/material.dart';
import 'package:pkl/details_page2.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'assets/img/a.jpg',
    title: 'Menulis Huruf A',
    bahan: 'A',
    langkah: 'a',
    details: '   a',
  ),
  ImageDetails(
    imagePath: 'assets/img/b.jpg',
    title: 'Menulis Huruf B',
    bahan: 'A',
    langkah: 'b',
    details: '   b',
  ),
  ImageDetails(
    imagePath: 'assets/img/c.jpg',
    title: 'Menulis Huruf C',
    bahan: 'C',
    langkah: 'c',
    details: '   c',
  ),
  ImageDetails(
    imagePath: 'assets/img/d.png',
    title: 'Menulis Huruf D',
    bahan: 'D',
    langkah: 'd',
    details: '   d',
  ),
  ImageDetails(
    imagePath: 'assets/img/e.png',
    title: 'Menulis Huruf E',
    bahan: 'E',
    langkah: 'e',
    details: '   e',
  ),
  ImageDetails(
    imagePath: 'assets/img/f.png',
    title: 'Menulis Huruf F',
    bahan: 'F',
    langkah: 'f',
    details: '   f',
  ),
  ImageDetails(
    imagePath: 'assets/img/g.jpg',
    title: 'Menulis Huruf G',
    bahan: 'G',
    langkah: 'g',
    details: '   g',
  ),
  ImageDetails(
    imagePath: 'assets/img/h.png',
    title: 'Menulis Huruf H',
    bahan: 'H',
    langkah: 'h',
    details: '   h',
  ),
  ImageDetails(
    imagePath: 'assets/img/i.jpg',
    title: 'Menulis Huruf I',
    bahan: 'I',
    langkah: 'i',
    details: '   i',
  ),
  ImageDetails(
    imagePath: 'assets/img/j.jpg',
    title: 'Menulis Huruf J',
    bahan: 'J',
    langkah: 'j',
    details: '   j',
  ),
  ImageDetails(
    imagePath: 'assets/img/k.jpg',
    title: 'Menulia Huruf K',
    bahan: 'K',
    langkah: 'k',
    details: '   k',
  ),
  ImageDetails(
    imagePath: 'assets/img/l.jpg',
    title: 'Menulia Huruf L',
    bahan: 'L',
    langkah: 'l',
    details: '   l',
  ),
  ImageDetails(
    imagePath: 'assets/img/m.jpg',
    title: 'Menulia Huruf M',
    bahan: 'M',
    langkah: 'm',
    details: '   m',
  ),
  ImageDetails(
    imagePath: 'assets/img/n.png',
    title: 'Menulia Huruf N',
    details: 'N',
    langkah: 'n',
    bahan: '   n',
  ),
  ImageDetails(
    imagePath: 'assets/img/o.png',
    title: 'Menulia Huruf O',
    bahan: 'O',
    langkah: 'o',
    details: '   o',
  ),
  ImageDetails(
    imagePath: 'assets/img/p.jpg',
    title: 'Menulia Huruf P',
    bahan: 'P',
    langkah: 'p',
    details: '   p',
  ),
  ImageDetails(
    imagePath: 'assets/img/Q.jpg',
    title: 'Menulia Huruf Q',
    bahan: 'Q',
    langkah: 'q',
    details: '   q',
  ),
  ImageDetails(
    imagePath: 'assets/img/R.jpg',
    title: 'Menulia Huruf R',
    bahan: 'R',
    langkah: 'r',
    details: '   r',
  ),
  ImageDetails(
    imagePath: 'assets/img/s.jpg',
    title: 'Menulia Huruf S',
    bahan: 'S',
    langkah: 's',
    details: '   s',
  ),
  ImageDetails(
    imagePath: 'assets/img/t.jpg',
    title: 'Menulia Huruf T',
    bahan: 'T',
    langkah: 't',
    details: '   t',
  ),
  ImageDetails(
    imagePath: 'assets/img/u.jpg',
    title: 'Menulia Huruf U',
    bahan: 'U',
    langkah: 'u',
    details: '   u',
  ),
  ImageDetails(
    imagePath: 'assets/img/v.jpg',
    title: 'Menulia Huruf V',
    bahan: 'V',
    langkah: 'v',
    details: '   v',
  ),
  ImageDetails(
    imagePath: 'assets/img/w.jpg',
    title: 'Menulia Huruf W',
    bahan: 'W',
    langkah: 'w',
    details: '   w',
  ),
  ImageDetails(
    imagePath: 'assets/img/x.jpg',
    title: 'Menulia Huruf X',
    bahan: 'X',
    langkah: 'x',
    details: '   x',
  ),
  ImageDetails(
    imagePath: 'assets/img/y.png',
    title: 'Menulia Huruf Y',
    bahan: 'Y',
    langkah: 'y',
    details: '   y',
  ),
  ImageDetails(
    imagePath: 'assets/img/z.jpg',
    title: 'Menulia Huruf Z',
    bahan: 'Z',
    langkah: 'z',
    details: '   z',
  ),
];

class Menulis extends StatelessWidget {
  const Menulis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Menulis Alphabet",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          backgroundColor: Colors.red.shade500),
      backgroundColor: Colors.red.shade300,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Menulis Alphabet',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage2(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              details: _images[index].details,
                              bahan: _images[index].bahan,
                              langkah: _images[index].langkah,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String title;
  final String details;
  final String bahan;
  final String langkah;
  ImageDetails({
    required this.imagePath,
    required this.title,
    required this.details,
    required this.bahan,
    required this.langkah,
  });
}
