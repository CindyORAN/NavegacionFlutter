import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alerta'),
      ),
      body: Center(
        child: Container(
          child: Text(' Soy Alerta'),
        ),
      ),
    );
  }
}
