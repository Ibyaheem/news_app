import 'package:flutter/cupertino.dart';

class BuisnessScreen extends StatelessWidget {
  const BuisnessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Buisness',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
