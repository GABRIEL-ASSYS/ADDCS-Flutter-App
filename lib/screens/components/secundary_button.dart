import 'package:flutter/material.dart';
import 'package:addcs/themes.dart';

class SecundaryButton extends StatelessWidget {
  const SecundaryButton({Key? key, required this.text, required this.onTap}) : super(key: key);
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: SecundaryButtonProperties.size,
        decoration: SecundaryButtonProperties.boxDecoration,
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Text(
            text,
            style: SecundaryButtonProperties.textStyle,
          ),
        ),
      ),
    );
  }
}
