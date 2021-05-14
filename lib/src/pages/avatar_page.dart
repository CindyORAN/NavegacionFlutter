import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar'),
      ),
      body: Center(
        child: Container(
          child: Text('Soy Avatar'),
        ),
      ),
    );
  }
}
