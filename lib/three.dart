import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ModelViewer(
          src: 'assets/avatar_female.glb',
          backgroundColor: Colors.red,
          autoPlay: true,
          autoRotate: true,
          ar: true,
        )
    );
  }
}