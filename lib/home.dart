import 'package:flutter/material.dart';
import 'package:muhammadfebrianhasibuan_2017051033/carousel.dart';
import 'package:muhammadfebrianhasibuan_2017051033/kategori_produk.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final pages = [
    const Icon(Icons.favorite),
    const Icon(Icons.favorite),
    const Icon(Icons.bookmark),
    const Icon(Icons.favorite),
    const Icon(Icons.favorite),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/logo.png"),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.grey,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag),
            color: Colors.grey,
          )
        ],
      ),
      body: SafeArea(
        child: ListView(
 
          children: const [
            Carousel(),
            SizedBox(height: 10,),
            Text("Kategori Produk"),
            KategoriProduk(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        onTap: (index) {},
        items: const [
          BottomNavigationBarItem(
            label: "Beranda",
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "Produk",
            icon: Icon(
              Icons.work_outline_outlined,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "Promo",
            icon: Icon(
              Icons.bookmark,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "Transaksi",
            icon: Icon(
              Icons.article,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "Akun",
            icon: Icon(
              Icons.person_outline,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
