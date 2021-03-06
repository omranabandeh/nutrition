import 'package:flutter/material.dart';
class TextFieldWidget extends StatelessWidget {

  final TextEditingController controller;
  TextFieldWidget({required this.controller});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 150,
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(
                color: Colors.orange,
                width: 4,
              )),
        ),
      ),
    );
  }
}
