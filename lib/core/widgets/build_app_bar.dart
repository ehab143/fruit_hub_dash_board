import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/core/utils/app_text_style.dart';

AppBar buildAppBar({required String text}) {
  return AppBar(centerTitle: true, title: Text(text, style: TextStyles.bold23));
}
