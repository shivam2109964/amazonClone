import 'package:amazon/constant/global_variable.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const CustomButton({
    super.key,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: GlobalVariables.secondaryColor,
      onPressed: onTap,
      minWidth: double.infinity,
      height: 50,
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
