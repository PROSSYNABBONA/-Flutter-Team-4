import 'package:flutter/material.dart';

class CarWidget extends StatelessWidget {
  final String numberPlate;
  final String color;
  final String engineNumber;

  CarWidget({required this.numberPlate, required this.color, required this.engineNumber});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Number Plate: $numberPlate'),
            Text('Color: $color'),
            Text('Engine: $engineNumber'),
          ],
        ),
      ),
    );
  }
}
