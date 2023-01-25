import 'package:flutter/material.dart';

class listview2Screen extends StatelessWidget {
   
  final options = const ['Metal Gear', 'Zelda', 'Smash', 'Call of Duty'];

  const listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Listview 2'),
        elevation: 0,
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, i) => ListTile(
          title: Text(options[i]),
          trailing: const Icon(Icons.keyboard_double_arrow_right, color: Colors.cyanAccent,),
          onTap: () {
            final game = options[i];
            print(game);
          },
        ),
        separatorBuilder: (_, __) => const Divider(
          color: Colors.green,
        ),
      )
    );
  }
}