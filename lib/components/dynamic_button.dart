import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DynamicButton extends StatelessWidget {
  final String? text;
  final Function() onPressed;
  DynamicButton({
    super.key,
    this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(text ?? ''),
    );
  }
}
