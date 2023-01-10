import 'package:flutter/material.dart';

class listview2Screen extends StatelessWidget {
   
  final options = const ['1', '2', '3', '4', '5', '5', '5', '5', '5',];

  const listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Listview 1'),
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, i) => ListTile(
          title: Text(options[i]),
          trailing: const Icon(Icons.keyboard_double_arrow_right),
        ),
        separatorBuilder: (_, __) => const Divider(
          color: Colors.green,
        ),
      )
    );
  }
}