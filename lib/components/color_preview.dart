import 'package:flutter/material.dart';

class ColorPreview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Color.fromRGBO(
          0,
          0,
          0,
          1,
        ),
      ),
    );
  }
}
