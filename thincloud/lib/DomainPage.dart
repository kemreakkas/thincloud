// ignore_for_file: file_names

import 'package:flutter/material.dart';

class DomainPage extends StatefulWidget {
  const DomainPage({Key? key}) : super(key: key);

  @override
  State<DomainPage> createState() => _DomainPageState();
}

class _DomainPageState extends State<DomainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
          child: Row(
        children: <Widget>[
          _domainpage1(),
          _domainpage2(),
        ],
      )),
    ));
  }

  _domainpage1() {
    return Column(
      children: [
        const Text('domainpage 1'),
        ElevatedButton(onPressed: () {}, child: const Text('domainbuton1'))
      ],
    );
  }

  _domainpage2() {
    return Column(
      children: [
        const Text('domainpage 2'),
        ElevatedButton(onPressed: () {}, child: const Text('domainbuton2'))
      ],
    );
  }
}
