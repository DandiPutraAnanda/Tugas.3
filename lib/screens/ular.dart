import 'package:flutter/material.dart';
import 'package:uts_putra28/const.dart';

class Ular extends StatelessWidget {
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
                image: AssetImage("assets/images/snake_bg.png"),
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
                      "\nUlar",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Serpentes",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "kelompok reptilia tidak berkaki dan bertubuh panjang yang tersebar luas di dunia. \n",
                      ),
                    ),
                    SizedBox(
                      width: size.width * .5, // it just take the 50% width
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Jenis - jenis Ular\n\n",
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
                                  'assets/images/anaconda.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Anaconda',
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
                              'Anakonda (Bahasa latin: Eunectes="perenang handal") adalah golongan ular besar yang endemik di perairan tawar dan sungai-sungai di daerah tropis Amerika Selatan. Jenis terbesar dari anakonda adalah anakonda hijau (Eunectes murinus), yang juga merupakan ular terbesar di dunia menurut diameter badan maksimum. Spesimen terbesar yang pernah ditemui memiliki proporsi diameter tubuh mencapai 0.85 meter. Anakonda sebenarnya adalah golongan ular boa, tetapi tidak seperti boa jenis lain, anakonda adalah ular yang hidup di air atau tidak jauh dari air (semi-akuatik). Meskipun dapat memanjat pohon, ular ini lebih banyak menghabiskan waktu di dalam air.\n',
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
                                  'assets/images/derik.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Ular Derik',
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
                              'Ular derik merupakan kelompok ular mura berbisa dari anak suku Crotalinae. Ciri khas ular ini adalah ekornya yang terdiri dari segmen-segmen yang bisa menimbulkan suara yang keras bila digetarkan. Ular derik terdiri atas dua genus, yakni Crotalus sp. dan Sistrurus sp. Nama ilmiahnya berasal dari kata Krotalon="penderik" untuk genus Crotalus dan Seistro-uros (Seistro="gemerincing" dan uros="ekor") untuk genus Sistrurus. Semua jenis ular derik hanya terdapat dan hanya bisa ditemukan di Amerika.\n',
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
                                  'assets/images/insularis.jpeg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Ular insularis',
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
                              'Berwarna biru dengan tatapan mata yang tajam, hewan melata ini terlihat begitu cantik saat dipandang. Berkat kecantikannya, tak sedikit orang yang rasanya ingin mengulas dengan lembut hewan bersisik ini. Tetapi kamu wajib waspada, di balik pesonanya jenis ular Trimeresurus Insularis ini memiliki bisa yang berbahaya bagi manusia.\n',
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
                                  'assets/images/kobra.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Ular Kobra',
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
                              'Ular sendok atau kobra adalah sebutan khusus untuk semua jenis ular berbisa (Elapidae) yang memiliki kemampuan memipihkan lehernya hingga membentuk seperti sendok atau tudung. Istilah "ular sendok" umumnya digunakan untuk jenis-jenis Naja. Akan tetapi, beberapa spesies selain dari genus Naja yang memiliki ciri khas yang sama juga disebut "ular sendok", walaupun spesies-spesies tersebut memiliki nama atau sebutan khusus, misalnya sebutan "ular anang" yang umum untuk spesies Ophiophagus hannah, walaupun bisa juga disebut "kobra raja" atau "ular sendok raja". Ular sendok dari genus Naja (kobra sejati) tersebar di Afrika, Asia Barat, Asia Selatan, dan Asia Tenggara.\n',
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
