
import 'package:flutter/material.dart';

class CustomElevatedButtonWidget extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  const CustomElevatedButtonWidget({
    super.key,
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          shape: const StadiumBorder(), minimumSize: const Size(320, 50)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
