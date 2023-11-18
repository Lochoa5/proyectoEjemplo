import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  const TextView({super.key});

  final String name = 'text_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:
      Center(
        child:
        Text('Hola Care Gaver !!!',
            style: TextStyle(
              fontSize: 50,
              color: Colors.blue,
              backgroundColor: Colors.yellow,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              fontFamilyFallback: <String>['Roboto']
        )),
      ),
    );
  }
}
