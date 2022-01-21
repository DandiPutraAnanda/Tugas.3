import 'package:flutter/material.dart';

class Kucing extends StatelessWidget {
  var kBlueLightColor;

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
                image: AssetImage("assets/images/cat_bg.png"),
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
                      "Kucing",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Felis catus",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Kucing disebut juga kucing domestik atau kucing rumah (nama ilmiah: Felis silvestris catus atau Felis catus) adalah sejenis mamalia karnivora dari keluarga Felidae. Kata kucing biasanya merujuk kepada kucing yang telah dijinakkan, tetapi bisa juga merujuk kepada kucing besar seperti singa dan harimau. \n",
                      ),
                    ),
                    SizedBox(
                      width: size.width * .5, // it just take the 50% width
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Jenis - jenis Kucing\n",
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
                                  'assets/images/kucinghimalaya.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Kucing Himalaya',
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
                              'Kucing himalaya atau kucing persia himalaya adalah salah satu ras kucing domestik yang merupakan hasil persilangan antara kucing persia dengan kucing siam. Persilangan tersebut bertujuan untuk mendapatkan ras kucing dengan tipe badan yang sama seperti kucing persia, tetapi dengan pola warna seperti kucing siam.\n',
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
                                  'assets/images/kucinghutan.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Kucing Hutan',
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
                              'Kucing tandang(Prionailurus planiceps) adalah kucing liar kecil yang tersebar di Semenanjung Thailand-Melayu, Kalimantan dan Sumatra. Sejak 2008, telah terdaftar sebagai terancam punah oleh IUCN karena perusakan lahan basah di habitatnya. Hal ini diduga bahwa ukuran populasi efektif bisa kurang dari 2.500 orang dewasa, tanpa subpopulasi memiliki ukuran populasi efektif lebih besar dari 250 individu dewasa.\n',
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
                                  'assets/images/kucingpersia.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Kucing Persia',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Kucing persia adalah ras kucing domestik berbulu panjang dengan karakter wajah bulat dan moncong pendek. Namanya mengacu pada Persia, nama lama Iran, di mana kucing serupa ditemukan. Sejak akhir abad 19, kucing jenis ini dikembangkan di Britania Raya dan Amerika Serikat usai Perang Dunia II.',
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
