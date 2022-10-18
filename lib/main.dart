import 'package:flutter/material.dart';
import 'package:muhammadfebrianhasibuan_2017051033/home.dart';
import 'package:muhammadfebrianhasibuan_2017051033/kategori_produk.dart';
import 'package:muhammadfebrianhasibuan_2017051033/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = TemaMarket.light();
    return MaterialApp(
      title: 'Splash Screen',
      theme: theme,
      home: const Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _toHome();
  }

  _toHome() async {
    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const Home()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bg-splash.jpg"), fit: BoxFit.fill)),
      child: Center(
        child: Image.asset(
          "assets/logo.png",
          height: 400,
          width: 400,
        ),
      ),
    );
  }
}
