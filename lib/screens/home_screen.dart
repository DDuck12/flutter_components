import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(Icons.access_time_outlined),
          title: Text('Nombre de Ruta'),
          onTap: () {

          },
        ), 
        separatorBuilder: (_, __) => const Divider(),
        itemCount: 10)
    );
  }
}