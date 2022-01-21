import 'package:flutter/material.dart';

import '../const.dart';

class Primata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: kBlueLightColor,
              image: DecorationImage(
                image: AssetImage("assets/images/primate_bg.png"),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Text(
                      "Primata",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Primates",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Primata adalah mamalia yang menjadi anggota ordo biologi Primates. Di dalam ordo ini termasuk lemur, tarsius, monyet, kera, dan juga manusia. Kata ini berasal dari kata bahasa Latin primates yang berarti yang pertama, terbaik, mulia.",
                      ),
                    ),
                    SizedBox(
                      width: size.width * .5, // it just take the 50% width
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Jenis - jenis Primata\n\n",
                      style: Theme.of(context)
                          .textTheme
                          .headline6
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Ink.image(
                                image: AssetImage(
                                  'assets/images/baboon.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Baboon',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Babun atau yang dalam bahasa Inggris dikenal sebagai Baboon adalah monyet Dunia Lama yang bergenus Papio yang banyak terdapat di Afrika dan Arab, dan merupakan bagian dari subfamili Cercopithecinae. Lima spesies dari genus ini merupakan anggota non kera terbesar dari ordo primata, hanya mandrill dan drill yang lebih besar daripada mereka. Sebelumnya, gelada (genus Theropithecus) dan dua spesies (mandrill dan drill) dari genus Mandrillus dikelompokkan dalam genus yang sama, dan monyet Dunia Lama ini masih sering disebut sebagai babun dalam pembicaraan sehari-hari. Ukuran dan berat mereka tergantung pada spesies. Babun guinea memiliki tinggi 50 cm (20 inchi) dan beratnya hanya 14 kg (30 pon) sementara yang terbesar adalah babun chacma bisa mencapai tinggi 120 cm (47 inchi) dan berat 40 kg (90 pon).\n',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Ink.image(
                                image: AssetImage(
                                  'assets/images/gorila.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Gorila',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Gorilla adalah jenis primata yang terbesar. Makanan gorila terdiri dari sayur-sayuran, walaupun kadang juga makan serangga. Karena itu gorila dapat digolongkan sebagai binatang omnivora. Gorila berasal dari hutan tropis di Afrika. 97-98% DNA gorila identik dengan DNA manusia. Gorila adalah spesies kedua setelah simpanse yang terdekat dengan manusia. Ada dua spesies dalam genus gorila, yaitu gorila timur (eastern gorila) dan gorila barat (western gorila).\n',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Ink.image(
                                image: AssetImage(
                                  'assets/images/kera.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Kera',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Kera adalah anggota superfamilia Hominoidea dari ordo Primata. Dalam sistem taksonomi saat ini ada dua familia hominoid: familia Hylobatidae terdiri dari 4 genus dan 12 spesies gibbon, termasuk lar gibbon dan siamang familia Hominidae terdiri dari orangutan, gorila, simpanse, dan manusia\n',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Ink.image(
                                image: AssetImage(
                                  'assets/images/lemur.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Lemur',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Lemur (bahasa Latin: lemures) atau Warik Madagaskar adalah hewan dari ordo primata yang hidup dan tinggal di Madagaskar, Afrika. Arti dari kata lemures ini adalah makhluk atau arwah di malam hari atau hantu. Hal ini mungkin karena bentuk mata dari hewan ini dapat memantulkan cahaya di malam hari disertai dengan teriakan nyaringnya. Dalam bahasa yang digunakan di Madagaskar, lemur disebut varika, yang berasal dari kosakata warik dari bahasa Banjar artinya monyet.\n',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Ink.image(
                                image: AssetImage(
                                  'assets/images/spidermonkey.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Monyet Laba-Laba',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Monyet laba-laba cokelat atau monyet laba-laba tervariegasi (Ateles hybridus) adalah sebuah spesies terancam kritis dari monyet laba-laba, sebuah jenis monyet Dunia Baru, dari hutan utara Kolombia dan barat laut Venezuela. Sejarah taksonominya saling tumpang tindih, dan pada masa lampau dianggap sebagai subspesies dari monyet laba-laba Geoffroy atau monyet laba-laba berkepala putih.[2] Seperti seluruh monyet laba-laba, hewan tersebut memiliki kaki yang sangat panjang dan ekor yang panjang yang hampir dapat disebut kaki kelima. Monyet laba-laba cokelat memiliki perut keputihan dan susunan di kepalanya, dan sebagai salah satu monyet laba-laba yang sangat tak lazim mata yang terkada biru pucat.\n',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
