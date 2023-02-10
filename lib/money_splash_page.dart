import 'dart:async';
import 'package:design/home_page.dart';
import 'package:flutter/material.dart';

class MoneySplashPage extends StatefulWidget{
  const MoneySplashPage({super.key});

  @override
  State<MoneySplashPage> createState() => _MoneySplashPageState();
}

class _MoneySplashPageState extends State<MoneySplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(
                builder:
                    (context) => const HomePage()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(0)),
          color: Color.fromRGBO(136, 150,102,1)
        ),
        child: Image.asset("assets/images/logo1.png")
    );
  }
}