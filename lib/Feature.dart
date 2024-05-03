import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class feature extends StatefulWidget {
  const feature({super.key});

  @override
  State<feature> createState() => _featureState();
}

class _featureState extends State<feature> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('Feature',)),

      body:const Text('checking')

    );
  }

}
