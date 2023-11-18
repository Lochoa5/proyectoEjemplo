import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  final String name = 'column_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hello World'),
          Text('Hello World'),
          Image(image: NetworkImage('https://www.elcarrocolombiano.com/wp-content/uploads/2023/07/09-07-2023-PORTADA-Chevrolet-Camaro-.jpg')),
          Text('Logo Militar'),
          Image(image: AssetImage('assets/icons/pexels-pixabay-76964.jpg')),
        ],
      ),
    );
  }
}