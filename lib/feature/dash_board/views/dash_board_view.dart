import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/feature/dash_board/views/widgets/dash_board_view_body.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});
  static const routeName = 'dashBoard';
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: DashBoardViewBody());
  }
}
