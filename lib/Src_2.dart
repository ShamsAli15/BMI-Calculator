import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;

  BMIResultScreen({
    required this.result,
    required this.isMale,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gender: ${isMale ? 'Male' : 'Female'}',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            ),
            Text(
              'Reslut: $result ',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            ),
            Text(
              'Age: $result ',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
    );
  }
}
