import 'package:flutter/material.dart';
import 'blue_widget.dart';

class GreenWidget extends StatelessWidget {
  GreenWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[200],
      child: BlueWidget(),
    );
  }
}
