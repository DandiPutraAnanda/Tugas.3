import 'package:flutter/material.dart';
import 'package:uts_putra28/const.dart';
import 'package:uts_putra28/screens/anjing.dart';
import 'package:uts_putra28/screens/biodata.dart';
import 'package:uts_putra28/screens/burung.dart';
import 'package:uts_putra28/screens/kucing.dart';
import 'package:uts_putra28/screens/primata.dart';
import 'package:uts_putra28/screens/ular.dart';
import 'package:uts_putra28/widgets/category_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HewanPedia App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(displayColor: kTextColor),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  BuildContext get context => null;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context)
        .size; //this gonna give us total height and with of our device
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFAB76),
        title: Text("Welcome Back"),
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text("Dandi Putra Ananda"),
              accountEmail: Text("dandiputraananda28@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new AssetImage("assets/images/profile.jpeg"),
              ),
              decoration: BoxDecoration(color: Color(0xffFFAB76)),
            ),
            new GestureDetector(
                child: new ListTile(
                    title: new Text("Selengkapnya"),
                    trailing: new Icon(Icons.arrow_forward_ios_outlined),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Biodata()));
                    }))
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            // Here the height of the container is 45% of our total height
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Color(0xFFF5CEB8),
              image: DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage("assets/images/undraw_pilates_gpdb.png"),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "\nHewanPedia \nEnsiklopedia Hewan\n \n \n",
                    style: Theme.of(context)
                        .textTheme
                        .headline4
                        ?.copyWith(fontWeight: FontWeight.w900),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      childAspectRatio: .85,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      children: <Widget>[
                        CategoryCard(
                          title: "Anjing",
                          imgSrc: "assets/icons/dog.png",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Anjing();
                              }),
                            );
                          },
                        ),
                        CategoryCard(
                          title: "Burung",
                          imgSrc: "assets/icons/bird.png",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Burung();
                              }),
                            );
                          },
                        ),
                        CategoryCard(
                          title: "Kucing",
                          imgSrc: "assets/icons/cat.png",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Kucing();
                              }),
                            );
                          },
                        ),
                        CategoryCard(
                          title: "Primata",
                          imgSrc: "assets/icons/primate.png",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Primata();
                              }),
                            );
                          },
                        ),
                        CategoryCard(
                          title: "Ular",
                          imgSrc: "assets/icons/snake.png",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Ular();
                              }),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
