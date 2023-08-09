import 'package:flutter/material.dart';

class DeliveryButton extends StatelessWidget {
  final VoidCallback? onpressed;
  final String label;
  final double? width;
  final double? heigth;

  const DeliveryButton({
    super.key,
    required this.label,
    required this.onpressed,
    required this.width,
    required this.heigth,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: heigth,
      child: ElevatedButton(
        onPressed: onpressed,
        child: Text(label),
      ),
    );
  }
}
