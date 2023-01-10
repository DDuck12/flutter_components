import 'package:flutter/material.dart';

class listview1Screen extends StatelessWidget {
   
  final options = const ['Metal Gear', 'Zelda', 'Smash', 'Call of Duty'];

  const listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Listview 1'),
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, index) => Text( options[index] ),
        separatorBuilder: (_, __) => const Text('hi'),
      )
    );
  }
}