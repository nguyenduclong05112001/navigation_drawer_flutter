import 'package:flutter/material.dart';

class ContentPager extends StatelessWidget {
  const ContentPager({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('People'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
    );
  }
}