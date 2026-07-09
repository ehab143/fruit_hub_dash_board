import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/core/utils/app_text_style.dart';
import 'package:fruits_hub_dashboard/core/widgets/build_border.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText,
    required this.textInputType,
    this.suffixIcon,
    this.onSaved,
    this.obscureText = false,
    this.maxLines = 1,
  });
  final String hintText;
  final TextInputType textInputType;
  final Widget? suffixIcon;
  final void Function(String?)? onSaved;
  final bool obscureText;
  final int? maxLines;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      obscureText: obscureText,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Field is required';
        }
        return null;
      },
      onSaved: onSaved,
      keyboardType: textInputType,

      decoration: InputDecoration(
        suffixIcon: suffixIcon,
        hintText: hintText,

        hintStyle: TextStyles.bold13.copyWith(color: Color(0xff949D9e)),
        filled: true,
        fillColor: Color(0xffF9FAFA),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }
}
