import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final String? hintText;
  const CustomTextField(
      {super.key, this.controller, this.validator, this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validator,
      decoration: InputDecoration(
        hintText: hintText,
        focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 3, color: Colors.greenAccent)),
        errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 3, color: Colors.greenAccent)),
        disabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 3, color: Colors.greenAccent)),
        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 3, color: Colors.greenAccent)),
      ),
    );
  }
}
