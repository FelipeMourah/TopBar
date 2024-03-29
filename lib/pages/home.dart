import 'package:flutter/material.dart';
import 'package:work/components/topbar.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double largura = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            body: Column(
      children: [
        // =======================================
        //      component topbar
        topBar(largura),
        // =======================================
  
  ])));
  }
}