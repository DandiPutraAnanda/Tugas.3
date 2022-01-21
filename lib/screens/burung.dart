import 'package:flutter/material.dart';
import 'package:uts_putra28/const.dart';

class Burung extends StatelessWidget {
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
                image: AssetImage("assets/images/bird_bg.png"),
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
                      "\nBurung",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Aves",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Burung adalah anggota kelompok hewan bertulang belakang yang memiliki bulu dan sayap. Jenis-jenis burung begitu bervariasi. \n",
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
                            children: <Widget>[
                              Ink.image(
                                image: AssetImage(
                                  'assets/images/cenderawasih.jpeg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Burung Cendrawasih',
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
                              'Burung Cenderawasih merupakan anggota famili Paradisaeidae dari ordo Passeriformes. Cendrawasih biasanya ditemukan di Indonesia seperti di bagian Timur Papua, Papua Nugini, pulau-pulau selat Torres, dan Australia timur.\n',
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
                                  'assets/images/gagak.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Burung Gagak',
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
                              'Gagak banggai atau Corvus unicolor, adalah anggota dari gagak dari famili Banggai di Indonesia. Gagak ini terdaftar sebagai Spesies Kritis oleh IUCN dan pernah dianggap punah, tetapi akhirnya ditemukan kembali pada survei di Pulau Peleng pada 2007/2008.\nBiasanya gagak ini diangap sebagai subspesies dari Corvus enca, tetapi bulunya yang hitam legam menyerupai gagak Piping secara keseluruhan. Banggai merupakan gagak yang berukuran sedang dengan panjang 39 cm dan benar-benar hitam dengan iris mata yang gelap dan ekor pendek.\n',
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
                                  'assets/images/gelatik.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Burung Gelatik',
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
                              'Gelatik mencakup dua jenis burung pengicau dari selatan Indonesia. Kedua jenis ini adalah gelatik jawa dan gelatik timor. Pola warna keduanya agak bermiripan, dengan yang terakhir berukuran lebih kecil. Burung ini hidup mengelompok, menyukai tempat lapang dengan banyak rerumputan.\n',
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
                                  'assets/images/jalakbali.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Burung Jalak Bali',
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
                              'Jalak Bali adalah sejenis burung pengicau berukuran sedang, dengan panjang lebih kurang 25cm, dari suku Sturnidae. Ia turut dikenali sebagai Curik Ketimbang Jalak. Jalak Bali hanya ditemukan di hutan bagian barat Pulau Bali dan merupakan hewan endemik Indonesia.\n',
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
                                  'assets/images/kasuari.jpg',
                                ),
                                height: 240,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 16,
                                right: 16,
                                left: 16,
                                child: Text(
                                  'Burung Kasuari',
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
                              'Casuarius adalah salah satu dari dua genus burung di dalam suku Casuariidae. Genus ini terdiri dari tiga spesies kasuari yang berukuran sangat besar dan tidak dapat terbang. Daerah sebaran ketiga spesies ini adalah di hutan tropis dan pegunungan di papua. Kasuari Gelambir-ganda adalah satu-satunya spesies burung kasuari yang terdapat di Australia.Kasuari diperlengkapi tanduk di atas kepalanya, yang membantu burung ini sewaktu berjalan di habitatnya di hutan yang lebat. Selain tanduk dikepalanya, kasuari mempunyai kaki yang sangat kuat dan berkuku tajam. Burung kasuari betina biasanya berukuran lebih besar dan berwarna lebih terang daripada jantan.\n',
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
