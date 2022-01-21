import 'package:flutter/material.dart';
import 'package:uts_putra28/const.dart';

class Anjing extends StatelessWidget {
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
                image: AssetImage("assets/images/dog_bg.png"),
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
                      "Anjing",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          ?.copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Canis lupus familiaris",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Anjing domestik adalah hewan mamalia yang telah mengalami domestikasi dari serigala sejak 15.000 tahun yang lalu, bahkan kemungkinan sudah sejak 100.000 tahun yang lalu berdasarkan bukti genetik berupa penemuan fosil dan tes DNA. ",
                      ),
                    ),
                    SizedBox(
                      width: size.width * .5, // it just take the 50% width
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Jenis - jenis Anjing\n\n",
                      style: Theme.of(context)
                          .textTheme
                          .headline6
                          ?.copyWith(fontWeight: FontWeight.bold),
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
                                  'assets/images/Chihuahua.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Anjing Chihuahua',
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
                              'Chihuahua adalah ras anjing terkecil, dan dinamakan berdasar daerah Chihuahua di Meksiko.\nChihuahua pada dasarnya adalah ras anjing yang penyayang, sering menggonggong dan suka mencari perhatian pada pemiliknya. Meskipun bertubuh mungil, chihuahua memiliki tingkat kepercayaan diri yang tinggi, bahkan mereka berani untuk menyerang hewan lain yang berukuran lebih besar darinya ketika dirinya merasa terintimidasi\n',
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
                                  'assets/images/shiba.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Anjing Shiba',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Anjing Shiba adalah anjing asli Jepang yang sudah ada sejak zaman kuno. Shiba Inu merupakan anjing ras paling populer di Jepang. Tipe anjing berukuran sedang, tinggi badan jantan sekitar 38 cm hingga 41 cm, sedangkan tinggi badan betina sekitar 35 cm hingga 38 cm.\n',
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
                                  'assets/images/husky.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Anjing Siberian Husky',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Text(
                              'Siberian Husky termasuk dalam jenis anjing ras berukuran sedang dan berbulu tebal. Anjing ras ini tidak ganas, bahkan terlalu baik kepada orang asing yang bukan pemiliknya. Ras ini sekilas mirip serigala, mungkin juga diperkirakan terjadi karena hasil persilangan alam.\n',
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
