import 'package:flutter/material.dart';
import 'constants.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key, required this.icon, required this.label})
      : super(key: key);
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Icon(icon, size: 80.0),
        const SizedBox(height: 15.0),
        Center(
          child: Text(
            label,
            style: kLabelTextStyle,
          ),
        ),
      ],
    );
  }
}
