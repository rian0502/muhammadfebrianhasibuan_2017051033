import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KategoriProduk extends StatelessWidget {
  const KategoriProduk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 200,
      child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          mainAxisExtent: 150
      ),
        children: [
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/004-frozen.svg"),
              Text("Makanan Dingin")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/011-fish.svg"),
                Text("Ikan")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/028-shopping-basket.svg"),
              Text("Sembako")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),
          Column(
            children: [
              SvgPicture.asset("assets/006-vegetables.svg"),
              Text("Sayuran")
            ],
          ),

        ],
      ),
    );
  }
}
